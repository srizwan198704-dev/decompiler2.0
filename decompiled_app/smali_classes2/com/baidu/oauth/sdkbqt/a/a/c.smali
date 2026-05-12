.class Lcom/baidu/oauth/sdkbqt/a/a/c;
.super Lcom/baidu/pass/http/HttpResponseHandler;


# instance fields
.field final synthetic a:Lcom/baidu/oauth/sdkbqt/a/a/f;

.field final synthetic b:Lcom/baidu/oauth/sdkbqt/a/a/a;


# direct methods
.method public constructor <init>(Lcom/baidu/oauth/sdkbqt/a/a/a;Landroid/os/Looper;ZLcom/baidu/oauth/sdkbqt/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/a/a/c;->b:Lcom/baidu/oauth/sdkbqt/a/a/a;

    iput-object p4, p0, Lcom/baidu/oauth/sdkbqt/a/a/c;->a:Lcom/baidu/oauth/sdkbqt/a/a/f;

    invoke-direct {p0, p2, p3}, Lcom/baidu/pass/http/HttpResponseHandler;-><init>(Landroid/os/Looper;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/a/a/c;->a:Lcom/baidu/oauth/sdkbqt/a/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/oauth/sdkbqt/a/a/f;->a(ILjava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lcom/baidu/oauth/sdkbqt/a/a/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/a/a/c;->b:Lcom/baidu/oauth/sdkbqt/a/a/a;

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/a/a/c;->a:Lcom/baidu/oauth/sdkbqt/a/a/f;

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/oauth/sdkbqt/a/a/a;->a(Lcom/baidu/oauth/sdkbqt/a/a/a;Lcom/baidu/oauth/sdkbqt/a/a/f;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/a/a/c;->a:Lcom/baidu/oauth/sdkbqt/a/a/f;

    invoke-virtual {v0}, Lcom/baidu/oauth/sdkbqt/a/a/f;->b()V

    return-void
.end method
