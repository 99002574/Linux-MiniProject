## Badges

[![Codacy Badge](https://api.codacy.com/project/badge/Grade/23a4cd7695ec4df78c491c21da373616)](https://app.codacy.com/manual/99002574/Linux-MiniProject?utm_source=github.com&utm_medium=referral&utm_content=99002574/Linux-MiniProject&utm_campaign=Badge_Grade_Settings)

![cppcheck-action](https://github.com/99002574/Linux-MiniProject/workflows/cppcheck-action/badge.svg?branch=master)

# Linux-MiniProject
Realising a message queue, and implementing semaphore and mutex with it. The aim of the project was to create a Cash-Deposit-Machine (CDM) for a recurring deposit at regular intervals, for a fixed amount which is input by the user the first time. During the account setup, a minimum balance of Rs. 1000 is expected, which adds to the deposits.

## Mutex with Message Queue : Refer to reci.c
*  pthread_mutex_lock(&lock); is used for locking.
*  pthread_mutex_unlock(&lock); is used for unlocking.
*  pthread_mutex_destroy(&lock); is used for destroying.

## Semaphore with Message Queue : Refer to reci.c
*  sem_wait(&sem) for lock/wait.
*  sem_post(&sem) for releasing the lock.
*  sem_destroy(&sem) for destroying.

