.class public Lep0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/core/g;


# direct methods
.method public constructor <init>()V
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
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p2, Lep0/f;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lep0/f;-><init>(Lcom/uc/framework/core/d;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    new-instance p2, Lgp0/i;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lgp0/i;-><init>(Lcom/uc/framework/core/d;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_2
    new-instance p2, Lfp0/h;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lfp0/h;-><init>(Lcom/uc/framework/core/d;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
