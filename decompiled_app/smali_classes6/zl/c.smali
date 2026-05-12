.class public Lzl/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:J


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/os/Handler;

.field public final c:Ly90/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x9a7ec800L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    sput-wide v0, Lzl/c;->d:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly90/b;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ly90/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzl/c;->c:Ly90/b;

    .line 12
    .line 13
    new-instance v0, Lzf0/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lzf0/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lzl/c;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p1, p0, Lzl/c;->b:Landroid/os/Handler;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lnl/c;

    .line 31
    .line 32
    const-string v1, "AppWorkerUTSaver"

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lnl/c;->n:Landroid/os/Handler;

    .line 38
    .line 39
    iput-object p1, p0, Lzl/c;->b:Landroid/os/Handler;

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lzl/c;->b:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
