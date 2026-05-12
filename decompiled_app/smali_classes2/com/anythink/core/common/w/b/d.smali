.class public final Lcom/anythink/core/common/w/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/w/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/anythink/core/common/w/b/a;Lcom/anythink/core/common/w/b/h;Z)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/anythink/core/common/g/c;->a()Lcom/anythink/core/common/g/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/w/b/d$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/core/common/w/b/d$1;-><init>(Lcom/anythink/core/common/w/b/d;Lcom/anythink/core/common/w/b/a;Lcom/anythink/core/common/w/b/h;)V

    invoke-virtual {v0, v1, p3}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/d;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/w/b/a;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/anythink/core/common/w/b/a;->a()Lcom/anythink/core/common/w/b/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/anythink/core/common/w/b/h;->c:Lcom/anythink/core/d/l;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/anythink/core/d/l;->aR()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/anythink/core/d/l;->bl()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, v2}, Lcom/anythink/core/common/w/b/d;->a(Lcom/anythink/core/common/w/b/a;Lcom/anythink/core/common/w/b/h;Z)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1, v0, v2}, Lcom/anythink/core/common/w/b/d;->a(Lcom/anythink/core/common/w/b/a;Lcom/anythink/core/common/w/b/h;Z)V

    return-void
.end method
