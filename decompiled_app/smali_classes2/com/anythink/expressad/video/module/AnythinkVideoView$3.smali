.class final Lcom/anythink/expressad/video/module/AnythinkVideoView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkVideoView;->u()V
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
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$3;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$3;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->Q(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$3;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->R(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$3;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->S(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$3;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->S(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$3;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->S(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$3;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->Q(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$3;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->R(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$3;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->S(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$3;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->S(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$3;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->S(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$3;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$3;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v3, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->getUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$3;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aj()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    sget v8, Lcom/anythink/expressad/b/b/a;->k:I

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$3;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->T(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/video/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    sget-object v0, Lcom/anythink/expressad/foundation/g/a;->ci:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$3;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v3, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :catch_1
    move-object v2, v0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$3;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->T(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/video/module/a/a;

    move-result-object v0

    const/16 v1, 0x83

    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 10
    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "description"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$3;->d()V

    return-void
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$3;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
