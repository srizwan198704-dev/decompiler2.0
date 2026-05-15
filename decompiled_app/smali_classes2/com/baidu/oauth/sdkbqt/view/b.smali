.class Lcom/baidu/oauth/sdkbqt/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/oauth/sdkbqt/auth/i$k;


# instance fields
.field final synthetic a:Lcom/baidu/oauth/sdkbqt/view/a;


# direct methods
.method public constructor <init>(Lcom/baidu/oauth/sdkbqt/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/view/b;->a:Lcom/baidu/oauth/sdkbqt/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/view/b;->a:Lcom/baidu/oauth/sdkbqt/view/a;

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/view/a;->a(Lcom/baidu/oauth/sdkbqt/view/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
