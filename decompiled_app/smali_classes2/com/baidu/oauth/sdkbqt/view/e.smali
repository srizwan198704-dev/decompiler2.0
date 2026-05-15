.class Lcom/baidu/oauth/sdkbqt/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/baidu/oauth/sdkbqt/view/a;


# direct methods
.method public constructor <init>(Lcom/baidu/oauth/sdkbqt/view/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/view/e;->b:Lcom/baidu/oauth/sdkbqt/view/a;

    iput-object p2, p0, Lcom/baidu/oauth/sdkbqt/view/e;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/view/e;->b:Lcom/baidu/oauth/sdkbqt/view/a;

    new-instance v0, Lcom/baidu/oauth/sdkbqt/view/f;

    invoke-direct {v0, p0}, Lcom/baidu/oauth/sdkbqt/view/f;-><init>(Lcom/baidu/oauth/sdkbqt/view/e;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
