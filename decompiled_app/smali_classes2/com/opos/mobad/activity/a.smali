.class public Lcom/opos/mobad/activity/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/activity/webview/b/c;
.implements Lcom/opos/mobad/activity/webview/b/d;


# instance fields
.field private a:Lcom/opos/mobad/t/a;

.field private b:Lcom/opos/mobad/t/c;

.field private c:Lcom/opos/mobad/t/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/b;Lcom/opos/mobad/t/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/activity/a;->a:Lcom/opos/mobad/t/a;

    iput-object p2, p0, Lcom/opos/mobad/activity/a;->c:Lcom/opos/mobad/t/b;

    iput-object p3, p0, Lcom/opos/mobad/activity/a;->b:Lcom/opos/mobad/t/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/activity/a;->a:Lcom/opos/mobad/t/a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/opos/mobad/activity/a;->c:Lcom/opos/mobad/t/b;

    invoke-interface {v0, v1}, Lcom/opos/mobad/t/a;->a(Lcom/opos/mobad/t/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "web_tag"

    const-string v2, "on show fail"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/a;->b:Lcom/opos/mobad/t/c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/t/c;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "web_tag"

    const-string v0, "on video progress fail"

    invoke-static {p2, v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/activity/a;->b:Lcom/opos/mobad/t/c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/opos/mobad/model/utils/c;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/activity/a;->b:Lcom/opos/mobad/t/c;

    invoke-interface {v0, p1}, Lcom/opos/mobad/t/c;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "web_tag"

    const-string v1, "on video fail"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/activity/a;->a:Lcom/opos/mobad/t/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/opos/mobad/t/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "web_tag"

    const-string v2, "on close fail"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/a;->b:Lcom/opos/mobad/t/c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/t/c;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "web_tag"

    const-string v0, "on video pause fail"

    invoke-static {p2, v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/activity/a;->b:Lcom/opos/mobad/t/c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/opos/mobad/t/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "web_tag"

    const-string v2, "on video close fail"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/a;->b:Lcom/opos/mobad/t/c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/t/c;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "web_tag"

    const-string v0, "on pause fail"

    invoke-static {p2, v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/activity/a;->b:Lcom/opos/mobad/t/c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/opos/mobad/t/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "web_tag"

    const-string v2, "on video start fail"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/activity/a;->b:Lcom/opos/mobad/t/c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/opos/mobad/t/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "web_tag"

    const-string v2, "on video complete fail"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
