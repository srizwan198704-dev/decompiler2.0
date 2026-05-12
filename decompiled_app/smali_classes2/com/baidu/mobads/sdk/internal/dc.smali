.class Lcom/baidu/mobads/sdk/internal/dc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/baidu/mobads/sdk/internal/cy;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/cy;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dc;->b:Lcom/baidu/mobads/sdk/internal/cy;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/dc;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dc;->b:Lcom/baidu/mobads/sdk/internal/cy;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/bj;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "novel_activity"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "banner_container"

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/dc;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dc;->b:Lcom/baidu/mobads/sdk/internal/cy;

    iget v0, v0, Lcom/baidu/mobads/sdk/internal/cy;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "entry"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dc;->b:Lcom/baidu/mobads/sdk/internal/cy;

    iget v0, v0, Lcom/baidu/mobads/sdk/internal/cy;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "channelId"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dc;->b:Lcom/baidu/mobads/sdk/internal/cy;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/cy;->I:Ljava/lang/String;

    const-string v1, "novel_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dc;->b:Lcom/baidu/mobads/sdk/internal/cy;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cy;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isnight"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dc;->b:Lcom/baidu/mobads/sdk/internal/cy;

    const-string v1, "request_bookstore_bottom_view"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
