.class Lcom/baidu/oauth/sdkbqt/view/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/oauth/sdkbqt/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/oauth/sdkbqt/view/a;


# direct methods
.method private constructor <init>(Lcom/baidu/oauth/sdkbqt/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/view/a$a;->a:Lcom/baidu/oauth/sdkbqt/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/oauth/sdkbqt/view/a;Lcom/baidu/oauth/sdkbqt/view/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/oauth/sdkbqt/view/a$a;-><init>(Lcom/baidu/oauth/sdkbqt/view/a;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/view/a$a;->a:Lcom/baidu/oauth/sdkbqt/view/a;

    iget-object p1, p1, Lcom/baidu/oauth/sdkbqt/view/a;->oauthWebView:Lcom/baidu/oauth/sdkbqt/auth/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/oauth/sdkbqt/auth/i;->b()V

    :cond_0
    return-void
.end method
