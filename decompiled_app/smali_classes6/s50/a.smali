.class public Ls50/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/core/g;


# direct methods
.method public constructor <init>(Lcom/uc/framework/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/core/d;I)Lcom/uc/framework/core/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p2, Lo60/b;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lo60/b;-><init>(Lcom/uc/framework/core/d;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_1
    new-instance p2, Lw60/e;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lw60/e;-><init>(Lcom/uc/framework/core/d;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_2
    new-instance p2, Lg60/c;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lg60/c;-><init>(Lcom/uc/framework/core/d;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_3
    new-instance p2, Ly50/c;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ly50/c;-><init>(Lcom/uc/framework/core/d;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
