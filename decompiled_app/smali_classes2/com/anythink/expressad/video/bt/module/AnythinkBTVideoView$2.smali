.class final Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$2;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$2;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->b(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$2;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->b(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$2;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "onPlayerCloseBtnClicked"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
