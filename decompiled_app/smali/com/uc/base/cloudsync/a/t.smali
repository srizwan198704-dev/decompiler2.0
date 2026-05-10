.class public final Lcom/uc/base/cloudsync/a/t;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final fcL:I

.field hVK:I

.field public hVL:I

.field public hVM:Ljava/lang/String;

.field final hVP:I

.field hWQ:I

.field public hWR:I

.field public hWS:I

.field public hWT:I

.field private hWU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/cloudsync/a/s;",
            ">;"
        }
    .end annotation
.end field

.field public hWV:Lcom/uc/base/cloudsync/a/g;

.field hWW:[B

.field hWX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hWy:I

.field public hWz:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/uc/base/cloudsync/a/t;->hWQ:I

    const/4 v1, 0x1

    .line 43
    iput v1, p0, Lcom/uc/base/cloudsync/a/t;->hVK:I

    .line 48
    iput v1, p0, Lcom/uc/base/cloudsync/a/t;->hWy:I

    .line 52
    iput v1, p0, Lcom/uc/base/cloudsync/a/t;->hWz:I

    .line 57
    iput v0, p0, Lcom/uc/base/cloudsync/a/t;->hWS:I

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lcom/uc/base/cloudsync/a/t;->hVM:Ljava/lang/String;

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/uc/base/cloudsync/a/t;->hWT:I

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/t;->hWU:Ljava/util/ArrayList;

    .line 71
    iput p1, p0, Lcom/uc/base/cloudsync/a/t;->fcL:I

    .line 72
    iput p2, p0, Lcom/uc/base/cloudsync/a/t;->hVP:I

    .line 1078
    iget p1, p0, Lcom/uc/base/cloudsync/a/t;->fcL:I

    const/16 p2, 0x1389

    if-ne p1, p2, :cond_0

    .line 1079
    new-instance p1, Lcom/uc/base/cloudsync/b/m;

    invoke-direct {p1}, Lcom/uc/base/cloudsync/b/m;-><init>()V

    .line 2075
    iput v1, p1, Lcom/uc/base/cloudsync/b/m;->hXW:I

    .line 3043
    iput v1, p1, Lcom/uc/base/cloudsync/b/m;->hXS:I

    .line 3051
    iput v1, p1, Lcom/uc/base/cloudsync/b/m;->hXT:I

    .line 3067
    iput v1, p1, Lcom/uc/base/cloudsync/b/m;->hXV:I

    .line 1084
    invoke-virtual {p1}, Lcom/uc/base/cloudsync/b/m;->toByteArray()[B

    move-result-object p1

    .line 3199
    iput-object p1, p0, Lcom/uc/base/cloudsync/a/t;->hWW:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/base/cloudsync/a/s;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/a/t;->bpz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Anchro Error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/uc/base/cloudsync/a/t;->hVP:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/base/util/log/LogWriter;->kR(Ljava/lang/String;)V

    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/t;->hWU:Ljava/util/ArrayList;

    monitor-enter v0

    .line 247
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/cloudsync/a/t;->hWU:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bpA()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/cloudsync/a/s;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/t;->hWU:Ljava/util/ArrayList;

    monitor-enter v0

    .line 253
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/cloudsync/a/t;->hWU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 254
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bpz()Z
    .locals 1

    .line 163
    iget v0, p0, Lcom/uc/base/cloudsync/a/t;->hVP:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final declared-synchronized vL(I)V
    .locals 0

    monitor-enter p0

    .line 89
    :try_start_0
    iput p1, p0, Lcom/uc/base/cloudsync/a/t;->hWQ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0

    throw p1
.end method
