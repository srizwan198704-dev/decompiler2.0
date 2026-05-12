.class public Lcom/uc/datawings/upload/RequestManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/datawings/upload/RequestManager$a;
    }
.end annotation


# static fields
.field public static d:Landroid/os/Handler;


# instance fields
.field public final a:J

.field public final b:Lcom/uc/datawings/upload/RequestAdapter;

.field public final c:Lcom/uc/datawings/DataWingsEnv;


# direct methods
.method private constructor <init>(JLjava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/uc/datawings/upload/RequestManager;->a:J

    .line 5
    .line 6
    sget-object p1, Lcom/uc/datawings/DataWingsEnv;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/uc/datawings/DataWingsEnv;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/datawings/upload/RequestManager;->c:Lcom/uc/datawings/DataWingsEnv;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/uc/datawings/DataWingsEnv;->getUploadConfig()Lcom/uc/datawings/DataWingsEnv$UploadConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/uc/datawings/DataWingsEnv$UploadConfig;->getUploadAdapter()Lcom/uc/datawings/upload/RequestAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/uc/datawings/upload/RequestManager;->b:Lcom/uc/datawings/upload/RequestAdapter;

    .line 25
    .line 26
    sget-object p1, Lcom/uc/datawings/upload/RequestManager;->d:Landroid/os/Handler;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "dws_respnse"

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/fragment/app/a;->d(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    sput-object p2, Lcom/uc/datawings/upload/RequestManager;->d:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/uc/datawings/upload/RequestManager;JIII[BI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/uc/datawings/upload/RequestManager;->onResponseNative(JIII[BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onEncrypt([B)Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/datawings/upload/RequestManager;->b:Lcom/uc/datawings/upload/RequestAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/datawings/upload/RequestAdapter;->a([B)Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private native onResponseNative(JIII[BI)V
    .param p6    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private onUpload(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lxk0/b;->a()Lxk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uc/datawings/upload/RequestManager$a;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    move-object/from16 v10, p8

    .line 19
    .line 20
    invoke-direct/range {v1 .. v10}, Lcom/uc/datawings/upload/RequestManager$a;-><init>(Lcom/uc/datawings/upload/RequestManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
