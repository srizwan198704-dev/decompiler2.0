.class public Lcom/uc/ark/base/upload/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bur:Lcom/uc/ark/base/upload/b;


# instance fields
.field public bus:Lcom/uc/ark/base/upload/c/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/uc/ark/base/upload/g;->bvV:Lcom/uc/ark/base/upload/c/a;

    .line 1034
    iput-object v0, p0, Lcom/uc/ark/base/upload/b;->bus:Lcom/uc/ark/base/upload/c/a;

    return-void
.end method

.method public static AB()Lcom/uc/ark/base/upload/b;
    .locals 2

    .line 22
    sget-object v0, Lcom/uc/ark/base/upload/b;->bur:Lcom/uc/ark/base/upload/b;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/uc/ark/base/upload/b;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/uc/ark/base/upload/b;->bur:Lcom/uc/ark/base/upload/b;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/uc/ark/base/upload/b;

    invoke-direct {v1}, Lcom/uc/ark/base/upload/b;-><init>()V

    sput-object v1, Lcom/uc/ark/base/upload/b;->bur:Lcom/uc/ark/base/upload/b;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/ark/base/upload/b;->bur:Lcom/uc/ark/base/upload/b;

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 1

    .line 82
    new-instance v0, Lcom/uc/ark/base/upload/j;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/base/upload/j;-><init>(Lcom/uc/ark/base/upload/b;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
