.class final Lcom/anythink/expressad/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/a/a;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/f/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/a/a$1;->a:Lcom/anythink/expressad/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/a/a$1;->a:Lcom/anythink/expressad/a/a;

    iget-object v0, v0, Lcom/anythink/expressad/a/a;->h:Lcom/anythink/basead/g/a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/anythink/basead/g/j;

    invoke-direct {v1}, Lcom/anythink/basead/g/j;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0xd

    invoke-virtual {v1, v2, v3}, Lcom/anythink/basead/g/j;->a(II)Lcom/anythink/basead/g/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/anythink/basead/g/a;->onAdClick(Lcom/anythink/basead/g/j;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/a/a$1;->a:Lcom/anythink/expressad/a/a;

    iget-object v0, v0, Lcom/anythink/expressad/a/a;->h:Lcom/anythink/basead/g/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/basead/g/a;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/api/IOfferClickHandler;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
