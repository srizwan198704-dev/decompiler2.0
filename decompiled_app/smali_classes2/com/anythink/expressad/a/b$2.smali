.class final Lcom/anythink/expressad/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/out/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/a/b;->b(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/basead/f/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/x;

.field final synthetic b:Lcom/anythink/basead/f/c/e;

.field final synthetic c:Lcom/anythink/expressad/a/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/a/b;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/a/b$2;->c:Lcom/anythink/expressad/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/a/b$2;->a:Lcom/anythink/core/common/h/x;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/a/b$2;->b:Lcom/anythink/basead/f/c/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/a/b$2;->c:Lcom/anythink/expressad/a/b;

    iget-object v0, v0, Lcom/anythink/expressad/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/expressad/a/b$2;->a:Lcom/anythink/core/common/h/x;

    iget-object v2, v2, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anythink/expressad/a/b$2;->a:Lcom/anythink/core/common/h/x;

    iget-object v2, v2, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/a/b$2;->b:Lcom/anythink/basead/f/c/e;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v0}, Lcom/anythink/basead/f/c/e;->b(Lcom/anythink/basead/f/c/c;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/a/b$2;->b:Lcom/anythink/basead/f/c/e;

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "30003"

    const-string v1, "Resource download fail."

    invoke-static {v0, v1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/a/b$2;->b:Lcom/anythink/basead/f/c/e;

    invoke-interface {v1, v0}, Lcom/anythink/basead/f/c/e;->a(Lcom/anythink/basead/d/f;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/a/b$2;->c:Lcom/anythink/expressad/a/b;

    iget-object v1, p0, Lcom/anythink/expressad/a/b$2;->a:Lcom/anythink/core/common/h/x;

    iget-object v2, p0, Lcom/anythink/expressad/a/b$2;->b:Lcom/anythink/basead/f/c/e;

    invoke-static {v0, p1, v1, v2}, Lcom/anythink/expressad/a/b;->a(Lcom/anythink/expressad/a/b;Ljava/lang/String;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/c/e;)V

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

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
