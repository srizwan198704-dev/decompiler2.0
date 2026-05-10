.class Lcom/baidu/oauth/sdkbqt/view/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/oauth/sdkbqt/auth/i$g;


# instance fields
.field final synthetic a:Lcom/baidu/oauth/sdkbqt/view/a;


# direct methods
.method public constructor <init>(Lcom/baidu/oauth/sdkbqt/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/view/c;->a:Lcom/baidu/oauth/sdkbqt/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/view/c;->a:Lcom/baidu/oauth/sdkbqt/view/a;

    invoke-virtual {v0}, Lcom/baidu/oauth/sdkbqt/view/a;->onFinish()V

    return-void
.end method
