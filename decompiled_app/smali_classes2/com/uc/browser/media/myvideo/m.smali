.class final Lcom/uc/browser/media/myvideo/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/custom/v;


# instance fields
.field final synthetic gqW:Lcom/uc/browser/media/myvideo/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/n;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/m;->gqW:Lcom/uc/browser/media/myvideo/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/m;->gqW:Lcom/uc/browser/media/myvideo/n;

    iput-object p1, v0, Lcom/uc/browser/media/myvideo/n;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 372
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/m;->gqW:Lcom/uc/browser/media/myvideo/n;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/n;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/m;->gqW:Lcom/uc/browser/media/myvideo/n;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/n;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method

.method public final awr()V
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/m;->gqW:Lcom/uc/browser/media/myvideo/n;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/n;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/m;->gqW:Lcom/uc/browser/media/myvideo/n;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/n;->aTt()Lcom/uc/browser/media/myvideo/MyVideoWindow;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method
