.class final Lcom/anythink/expressad/video/module/AnythinkVideoView$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkVideoView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$13;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$13;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lcom/anythink/expressad/foundation/g/a;->ci:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$13;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->d(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/playercommon/PlayerView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/playercommon/PlayerView;->buildH5JsonObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$13;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {v0, v1, p1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
