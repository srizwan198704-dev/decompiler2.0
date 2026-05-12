.class Lcom/baidu/oauth/sdkbqt/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/oauth/sdkbqt/view/a;


# direct methods
.method public constructor <init>(Lcom/baidu/oauth/sdkbqt/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/view/d;->a:Lcom/baidu/oauth/sdkbqt/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10200000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/view/d;->a:Lcom/baidu/oauth/sdkbqt/view/a;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
