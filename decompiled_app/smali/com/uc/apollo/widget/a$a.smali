.class final Lcom/uc/apollo/widget/a$a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/apollo/widget/a;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/widget/a;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/uc/apollo/widget/a$a;->a:Lcom/uc/apollo/widget/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/widget/a;B)V
    .locals 0

    .line 349
    invoke-direct {p0, p1}, Lcom/uc/apollo/widget/a$a;-><init>(Lcom/uc/apollo/widget/a;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 352
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 353
    iget-object p1, p0, Lcom/uc/apollo/widget/a$a;->a:Lcom/uc/apollo/widget/a;

    iget-object p1, p1, Lcom/uc/apollo/widget/a;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/MediaPlayerController;->pause()V

    :cond_0
    return-void
.end method
