.class public La40/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/uc/browser/devconfig/pikachu/e;

    .line 5
    .line 6
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/uc/browser/devconfig/pikachu/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lea/e;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p0, p2}, Lea/e;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
