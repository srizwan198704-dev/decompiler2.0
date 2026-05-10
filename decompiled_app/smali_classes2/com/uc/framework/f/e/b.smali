.class final Lcom/uc/framework/f/e/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/wa/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gk(I)V
    .locals 1

    .line 64
    const-class p1, Lcom/uc/framework/f/e/a;

    monitor-enter p1

    .line 65
    :try_start_0
    sget v0, Lcom/uc/framework/f/e/a;->iry:I

    add-int/lit8 v0, v0, -0x1

    .line 66
    sput v0, Lcom/uc/framework/f/e/a;->iry:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Lcom/uc/browser/c/u;->et(Z)V

    .line 69
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
