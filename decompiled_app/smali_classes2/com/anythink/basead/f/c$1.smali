.class final Lcom/anythink/basead/f/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/f/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/f/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/f/c$a;

.field final synthetic b:Lcom/anythink/basead/f/c;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/f/c;Lcom/anythink/basead/f/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/f/c$1;->b:Lcom/anythink/basead/f/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/f/c$1;->a:Lcom/anythink/basead/f/c$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/f/b/d;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/f/c$1;->b:Lcom/anythink/basead/f/c;

    invoke-static {v0, p1}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/f/c;Lcom/anythink/basead/f/b/d;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/r;Lcom/anythink/basead/d/f;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/r;Lcom/anythink/basead/f/b/d;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/f/c$1;->b:Lcom/anythink/basead/f/c;

    iget-object p2, p1, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;

    invoke-static {p2, p1}, Lcom/anythink/basead/f/f/a;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/bj;)V

    .line 5
    iget-object p1, p0, Lcom/anythink/basead/f/c$1;->a:Lcom/anythink/basead/f/c$a;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/anythink/basead/f/c$a;->onAdCacheLoaded()V

    :cond_0
    return-void
.end method
