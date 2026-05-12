.class public Lju/s0$i;
.super Lju/c$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# direct methods
.method private constructor <init>(Lju/s0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lju/c$a;-><init>(Lju/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lju/s0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lju/s0$i;-><init>(Lju/s0;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lju/s0;->g:J

    .line 6
    .line 7
    new-instance v0, Li10/c;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1}, Li10/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Lju/c$a;->f(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lju/k1;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lrt/b$a;
    .locals 1

    .line 1
    sget-object v0, Lrt/b$a;->e0:Lrt/b$a;

    .line 2
    .line 3
    return-object v0
.end method
