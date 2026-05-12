.class final Lcom/anythink/expressad/a/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/out/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/a/a;->a(Landroid/view/ViewGroup;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:[Z

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/anythink/expressad/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/a/a;[Z[ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/a/a$7;->d:Lcom/anythink/expressad/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/a/a$7;->a:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/a/a$7;->b:[Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/expressad/a/a$7;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/a/a$7;->d:Lcom/anythink/expressad/a/a;

    iget-object v0, v0, Lcom/anythink/expressad/a/a;->h:Lcom/anythink/basead/g/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/anythink/basead/g/j;

    invoke-direct {v1}, Lcom/anythink/basead/g/j;-><init>()V

    invoke-interface {v0, v1}, Lcom/anythink/basead/g/a;->onAdShow(Lcom/anythink/basead/g/j;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/a/a$7;->b:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/a/a$7;->c:Ljava/util/Map;

    const-string v1, "close_scene"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/a/a$7;->d:Lcom/anythink/expressad/a/a;

    iget-object p1, p1, Lcom/anythink/expressad/a/a;->h:Lcom/anythink/basead/g/a;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/anythink/basead/g/a;->onAdClosed()V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/a/a$7;->d:Lcom/anythink/expressad/a/a;

    invoke-virtual {p1}, Lcom/anythink/expressad/a/a;->j()V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/a/a$7$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/a/a$7$1;-><init>(Lcom/anythink/expressad/a/a$7;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/a/a$7;->d:Lcom/anythink/expressad/a/a;

    iget-object v0, v0, Lcom/anythink/expressad/a/a;->h:Lcom/anythink/basead/g/a;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "40002"

    invoke-static {v1, p1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/anythink/basead/g/a;->onShowFailed(Lcom/anythink/basead/d/f;)V

    :cond_0
    return-void
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

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
