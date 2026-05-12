.class final Lcom/anythink/basead/h/d$1;
.super Lcom/anythink/basead/g/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/h/d;->a(Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/basead/h/d;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/h/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/h/d$1;->b:Lcom/anythink/basead/h/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/h/d$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/basead/g/b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/h/d$1;->b:Lcom/anythink/basead/h/d;

    invoke-static {v0}, Lcom/anythink/basead/h/d;->a(Lcom/anythink/basead/h/d;)Lcom/anythink/basead/g/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/h/d$1;->b:Lcom/anythink/basead/h/d;

    invoke-static {v0}, Lcom/anythink/basead/h/d;->a(Lcom/anythink/basead/h/d;)Lcom/anythink/basead/g/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/basead/g/k;->onVideoAdPlayStart()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/d/f;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->c()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/h/d$1;->b:Lcom/anythink/basead/h/d;

    invoke-static {v0}, Lcom/anythink/basead/h/d;->a(Lcom/anythink/basead/h/d;)Lcom/anythink/basead/g/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/h/d$1;->b:Lcom/anythink/basead/h/d;

    invoke-static {v0}, Lcom/anythink/basead/h/d;->a(Lcom/anythink/basead/h/d;)Lcom/anythink/basead/g/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/anythink/basead/g/a;->onShowFailed(Lcom/anythink/basead/d/f;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/g/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/h/d$1;->b:Lcom/anythink/basead/h/d;

    invoke-static {v0}, Lcom/anythink/basead/h/d;->a(Lcom/anythink/basead/h/d;)Lcom/anythink/basead/g/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/h/d$1;->b:Lcom/anythink/basead/h/d;

    invoke-static {v0}, Lcom/anythink/basead/h/d;->a(Lcom/anythink/basead/h/d;)Lcom/anythink/basead/g/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/anythink/basead/g/a;->onAdShow(Lcom/anythink/basead/g/j;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/h/d$1;->b:Lcom/anythink/basead/h/d;

    invoke-static {v0}, Lcom/anythink/basead/h/d;->a(Lcom/anythink/basead/h/d;)Lcom/anythink/basead/g/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/h/d$1;->b:Lcom/anythink/basead/h/d;

    invoke-static {v0}, Lcom/anythink/basead/h/d;->a(Lcom/anythink/basead/h/d;)Lcom/anythink/basead/g/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/anythink/basead/g/a;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/h/d$1;->b:Lcom/anythink/basead/h/d;

    invoke-static {v0}, Lcom/anythink/basead/h/d;->a(Lcom/anythink/basead/h/d;)Lcom/anythink/basead/g/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/h/d$1;->b:Lcom/anythink/basead/h/d;

    invoke-static {v0}, Lcom/anythink/basead/h/d;->a(Lcom/anythink/basead/h/d;)Lcom/anythink/basead/g/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/basead/g/k;->onVideoAdPlayEnd()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/anythink/basead/g/j;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/h/d$1;->b:Lcom/anythink/basead/h/d;

    invoke-static {v0}, Lcom/anythink/basead/h/d;->a(Lcom/anythink/basead/h/d;)Lcom/anythink/basead/g/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/h/d$1;->b:Lcom/anythink/basead/h/d;

    invoke-static {v0}, Lcom/anythink/basead/h/d;->a(Lcom/anythink/basead/h/d;)Lcom/anythink/basead/g/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/anythink/basead/g/a;->onAdClick(Lcom/anythink/basead/g/j;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/h/d$1;->b:Lcom/anythink/basead/h/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/h/d;->a(Lcom/anythink/basead/h/d;)Lcom/anythink/basead/g/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/h/d$1;->b:Lcom/anythink/basead/h/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/basead/h/d;->a(Lcom/anythink/basead/h/d;)Lcom/anythink/basead/g/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/basead/g/a;->onAdClosed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/anythink/basead/g/b;->a()Lcom/anythink/basead/g/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/anythink/basead/h/d$1;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/anythink/basead/g/b;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
