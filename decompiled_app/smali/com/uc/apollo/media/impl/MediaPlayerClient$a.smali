.class final Lcom/uc/apollo/media/impl/MediaPlayerClient$a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/uc/apollo/media/impl/MediaPlayerClient;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient$a;->c:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerClient;B)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient$a;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient$a;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
