.class Lcom/baidu/oauth/sdkbqt/a/a/d;
.super Lcom/baidu/pass/http/HttpResponseHandler;


# instance fields
.field final synthetic a:Lcom/baidu/oauth/sdkbqt/a/a/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/oauth/sdkbqt/a/a/g;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Lcom/baidu/oauth/sdkbqt/a/a/a;


# direct methods
.method public constructor <init>(Lcom/baidu/oauth/sdkbqt/a/a/a;Landroid/os/Looper;ZLcom/baidu/oauth/sdkbqt/a/a/f;Ljava/lang/String;Lcom/baidu/oauth/sdkbqt/a/a/g;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/a/a/d;->h:Lcom/baidu/oauth/sdkbqt/a/a/a;

    iput-object p4, p0, Lcom/baidu/oauth/sdkbqt/a/a/d;->a:Lcom/baidu/oauth/sdkbqt/a/a/f;

    iput-object p5, p0, Lcom/baidu/oauth/sdkbqt/a/a/d;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/oauth/sdkbqt/a/a/d;->c:Lcom/baidu/oauth/sdkbqt/a/a/g;

    iput-object p7, p0, Lcom/baidu/oauth/sdkbqt/a/a/d;->d:Ljava/util/HashMap;

    iput-object p8, p0, Lcom/baidu/oauth/sdkbqt/a/a/d;->e:Ljava/util/List;

    iput-object p9, p0, Lcom/baidu/oauth/sdkbqt/a/a/d;->f:Ljava/lang/String;

    iput p10, p0, Lcom/baidu/oauth/sdkbqt/a/a/d;->g:I

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

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/a/a/d;->a:Lcom/baidu/oauth/sdkbqt/a/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/oauth/sdkbqt/a/a/f;->a(ILjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 10

    instance-of v0, p1, Lcom/baidu/pass/http/HttpErrorException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/baidu/pass/http/HttpErrorException;

    iget v0, v0, Lcom/baidu/pass/http/HttpErrorException;->a:I

    const/16 v2, 0x130

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/a/a/d;->h:Lcom/baidu/oauth/sdkbqt/a/a/a;

    invoke-static {v0, v1}, Lcom/baidu/oauth/sdkbqt/a/a/a;->a(Lcom/baidu/oauth/sdkbqt/a/a/a;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/a/a/d;->h:Lcom/baidu/oauth/sdkbqt/a/a/a;

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/a/a/a;->a(Lcom/baidu/oauth/sdkbqt/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/a/a/d;->h:Lcom/baidu/oauth/sdkbqt/a/a/a;

    invoke-static {p1, v1}, Lcom/baidu/oauth/sdkbqt/a/a/a;->a(Lcom/baidu/oauth/sdkbqt/a/a/a;Z)Z

    iget-object v2, p0, Lcom/baidu/oauth/sdkbqt/a/a/d;->h:Lcom/baidu/oauth/sdkbqt/a/a/a;

    iget-object v3, p0, Lcom/baidu/oauth/sdkbqt/a/a/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/oauth/sdkbqt/a/a/d;->c:Lcom/baidu/oauth/sdkbqt/a/a/g;

    iget-object v5, p0, Lcom/baidu/oauth/sdkbqt/a/a/d;->d:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/baidu/oauth/sdkbqt/a/a/d;->e:Ljava/util/List;

    iget-object v7, p0, Lcom/baidu/oauth/sdkbqt/a/a/d;->f:Ljava/lang/String;

    iget v8, p0, Lcom/baidu/oauth/sdkbqt/a/a/d;->g:I

    iget-object v9, p0, Lcom/baidu/oauth/sdkbqt/a/a/d;->a:Lcom/baidu/oauth/sdkbqt/a/a/f;

    invoke-virtual/range {v2 .. v9}, Lcom/baidu/oauth/sdkbqt/a/a/a;->a(Ljava/lang/String;Lcom/baidu/oauth/sdkbqt/a/a/g;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ILcom/baidu/oauth/sdkbqt/a/a/f;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/a/a/d;->h:Lcom/baidu/oauth/sdkbqt/a/a/a;

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/a/a/d;->a:Lcom/baidu/oauth/sdkbqt/a/a/f;

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/oauth/sdkbqt/a/a/a;->a(Lcom/baidu/oauth/sdkbqt/a/a/a;Lcom/baidu/oauth/sdkbqt/a/a/f;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/a/a/d;->a:Lcom/baidu/oauth/sdkbqt/a/a/f;

    invoke-virtual {v0}, Lcom/baidu/oauth/sdkbqt/a/a/f;->b()V

    return-void
.end method
