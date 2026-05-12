.class public Lt8/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:Lt8/e;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt8/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lrg/n;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p0, v3}, Lrg/n;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a()Lt8/e;
    .locals 1

    .line 1
    sget-object v0, Lt8/e;->b:Lt8/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt8/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lt8/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lt8/e;->b:Lt8/e;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lt8/e;->b:Lt8/e;

    .line 13
    .line 14
    return-object v0
.end method
