.class public abstract Lcom/anythink/basead/b/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/b/b/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/b/b/a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Landroid/content/Context;

.field c:Lcom/anythink/core/common/h/w;

.field d:Lcom/anythink/core/common/h/x;

.field e:Lcom/anythink/basead/b/b/k;

.field f:Lcom/anythink/basead/b/b/b;

.field public g:Lcom/anythink/core/api/IOfferClickHandler;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/b/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "d"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/basead/b/b/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/anythink/basead/b/b/a$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/anythink/basead/b/b/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/anythink/basead/b/b/a$a;->b:Lcom/anythink/core/common/h/w;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/anythink/basead/b/b/a$a;->c:Lcom/anythink/core/common/h/x;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/anythink/basead/b/b/a$a;->d:Lcom/anythink/basead/b/b/k;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/anythink/basead/b/b/a;->e:Lcom/anythink/basead/b/b/k;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/anythink/basead/b/b/a$a;->e:Lcom/anythink/basead/b/b/b;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/anythink/basead/b/b/a$a;->f:Lcom/anythink/core/api/IOfferClickHandler;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/anythink/basead/b/b/a;->g:Lcom/anythink/core/api/IOfferClickHandler;

    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/anythink/basead/b/b/n;
    .locals 2

    const/4 v0, 0x0

    .line 1
    const-string v1, "not support"

    invoke-static {v0, v1}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/anythink/basead/b/b/e;)Lcom/anythink/basead/b/b/n;
    .locals 0

    const/4 p1, 0x0

    .line 2
    const-string p2, "not support"

    invoke-static {p1, p2}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/anythink/basead/d/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/anythink/basead/b/d;->a()Lcom/anythink/basead/b/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/b/d;->a(ILjava/lang/String;)Lcom/anythink/basead/d/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
