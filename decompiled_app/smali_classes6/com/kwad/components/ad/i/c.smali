.class public final Lcom/kwad/components/ad/i/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final qX:Landroid/os/Handler;

.field private static volatile rb:Z


# instance fields
.field private final qY:J

.field private final qZ:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private ra:Z

.field private rc:Lcom/kwad/components/ad/i/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kwad/components/ad/i/c;->qX:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/core/internal/api/a;)V
    .locals 4
    .param p1    # Lcom/kwad/components/core/internal/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/i/c;->ra:Z

    invoke-interface {p1}, Lcom/kwad/components/core/internal/api/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/i/c;->qZ:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->de(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/kwad/components/ad/i/c;->qY:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PushAdManager create adTemplate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PushAdManager"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/i/c;Lcom/kwad/components/ad/i/d;)Lcom/kwad/components/ad/i/d;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/i/c;->rc:Lcom/kwad/components/ad/i/d;

    return-object p1
.end method

.method private static a(ILjava/lang/Runnable;J)V
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/i/c;->qX:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput p0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    const/4 p0, 0x0

    sput-boolean p0, Lcom/kwad/components/ad/i/c;->rb:Z

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/i/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/i/c;->gc()V

    return-void
.end method

.method private gc()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lcom/kwad/components/ad/i/b;->fX()Lcom/kwad/components/ad/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/i/b;->fZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PushAdManager"

    const-string v1, "run preCheckResult false"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kwad/components/ad/i/c;->rb:Z

    iget-boolean v0, p0, Lcom/kwad/components/ad/i/c;->ra:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/i/c;->rc:Lcom/kwad/components/ad/i/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/ad/i/d;->gh()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/i/c;->ra:Z

    iget-object v0, p0, Lcom/kwad/components/ad/i/c;->rc:Lcom/kwad/components/ad/i/d;

    new-instance v1, Lcom/kwad/components/ad/i/c$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/i/c$3;-><init>(Lcom/kwad/components/ad/i/c;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/i/d;->c(Lcom/kwad/components/ad/b/a/b;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Lcom/kwad/components/core/internal/api/a;)V
    .locals 5

    invoke-interface {p1}, Lcom/kwad/components/core/internal/api/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/i/c;->qZ:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "PushAdManager"

    if-nez v1, :cond_0

    const-string p1, "onAdExit not current ad"

    invoke-static {v2, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onAdExit showPushAdDelayTime: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/kwad/components/ad/i/c;->qY:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", adTemplate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/kwad/components/core/internal/api/a;->supportPushAd()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0xf4241

    iget-wide v0, p0, Lcom/kwad/components/ad/i/c;->qY:J

    invoke-static {p1, p0, v0, v1}, Lcom/kwad/components/ad/i/c;->a(ILjava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final gb()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startRequestPushAd processingPush: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/kwad/components/ad/i/c;->rb:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushAdManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/kwad/components/ad/i/c;->rb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/i/c;->qZ:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwad/components/ad/i/c;->rb:Z

    iget-object v0, p0, Lcom/kwad/components/ad/i/c;->qZ:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    new-instance v1, Lcom/kwad/components/ad/i/c$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/i/c$1;-><init>(Lcom/kwad/components/ad/i/c;)V

    invoke-static {v0, v1}, Lcom/kwad/components/core/j/a;->b(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/components/core/j/a$a;)V

    :cond_1
    return-void
.end method

.method public final gd()V
    .locals 3

    const-string v0, "onOutSDKPage: "

    const-string v1, "PushAdManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kwad/components/ad/i/c;->qX:Landroid/os/Handler;

    const v2, 0xf4241

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onOutSDKPage: sendMessageDelay MSG_WHAT_PAGE_OUT"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xf4242

    const-wide/16 v1, 0x1f4

    invoke-static {v0, p0, v1, v2}, Lcom/kwad/components/ad/i/c;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Lcom/kwad/components/core/e/a/e;->pf()Lcom/kwad/components/core/e/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/e/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/components/core/e/a/e;->pf()Lcom/kwad/components/core/e/a/e;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/i/c$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/i/c$2;-><init>(Lcom/kwad/components/ad/i/c;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/a/e;->a(Lcom/kwad/components/core/e/a/b;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/i/c;->gc()V

    return-void
.end method
