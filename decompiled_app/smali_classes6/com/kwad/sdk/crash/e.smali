.class public final Lcom/kwad/sdk/crash/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/crash/e$a;
    }
.end annotation


# instance fields
.field private aVq:Lcom/kwad/sdk/crash/b/b;

.field private aVr:Lcom/kwad/sdk/crash/c;

.field private aVs:J


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwad/sdk/crash/b/b;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/b/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/e;->aVq:Lcom/kwad/sdk/crash/b/b;

    new-instance v0, Lcom/kwad/sdk/crash/c$a;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/c$a;->NK()Lcom/kwad/sdk/crash/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/e;->aVr:Lcom/kwad/sdk/crash/c;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/crash/e;-><init>()V

    return-void
.end method

.method public static NL()Lcom/kwad/sdk/crash/e;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/crash/e$a;->NT()Lcom/kwad/sdk/crash/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final NM()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aVq:Lcom/kwad/sdk/crash/b/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/b/b;->NY()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final NN()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aVq:Lcom/kwad/sdk/crash/b/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/b/b;->NN()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final NO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aVr:Lcom/kwad/sdk/crash/c;

    iget-object v0, v0, Lcom/kwad/sdk/crash/c;->aUO:Lcom/kwad/sdk/crash/model/c;

    iget-object v0, v0, Lcom/kwad/sdk/crash/model/c;->aVU:Ljava/lang/String;

    return-object v0
.end method

.method public final NP()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aVr:Lcom/kwad/sdk/crash/c;

    iget-object v0, v0, Lcom/kwad/sdk/crash/c;->aUO:Lcom/kwad/sdk/crash/model/c;

    iget v0, v0, Lcom/kwad/sdk/crash/model/c;->aVY:I

    return v0
.end method

.method public final NQ()Lcom/kwad/sdk/crash/c;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aVr:Lcom/kwad/sdk/crash/c;

    return-object v0
.end method

.method public final NR()Lcom/kwad/sdk/crash/h;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aVr:Lcom/kwad/sdk/crash/c;

    iget-object v0, v0, Lcom/kwad/sdk/crash/c;->aUQ:Lcom/kwad/sdk/crash/h;

    return-object v0
.end method

.method public final NS()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwad/sdk/crash/e;->aVs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(Lcom/kwad/sdk/crash/c;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/crash/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/sdk/crash/e;->aVr:Lcom/kwad/sdk/crash/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/crash/e;->aVs:J

    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aVq:Lcom/kwad/sdk/crash/b/b;

    iget-object v1, p1, Lcom/kwad/sdk/crash/c;->aUR:[Ljava/lang/String;

    iget-object p1, p1, Lcom/kwad/sdk/crash/c;->aUS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/kwad/sdk/crash/b/b;->a([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final b(ILcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aVr:Lcom/kwad/sdk/crash/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/c;->NI()Lcom/kwad/sdk/crash/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/crash/f;->a(ILcom/kwad/sdk/crash/model/message/ExceptionMessage;)V

    :cond_0
    return-void
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aVr:Lcom/kwad/sdk/crash/c;

    iget-object v0, v0, Lcom/kwad/sdk/crash/c;->aUP:Lcom/kwad/sdk/crash/model/a;

    iget-object v0, v0, Lcom/kwad/sdk/crash/model/a;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aVr:Lcom/kwad/sdk/crash/c;

    iget-object v0, v0, Lcom/kwad/sdk/crash/c;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aVr:Lcom/kwad/sdk/crash/c;

    iget-object v0, v0, Lcom/kwad/sdk/crash/c;->aUO:Lcom/kwad/sdk/crash/model/c;

    iget-object v0, v0, Lcom/kwad/sdk/crash/model/c;->mSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final isDebug()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aVr:Lcom/kwad/sdk/crash/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/c;->isDebugMode()Z

    move-result v0

    return v0
.end method
