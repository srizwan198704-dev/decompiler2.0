.class final Lcom/anythink/basead/f/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/f/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/f/c;->c(Lcom/anythink/basead/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/g/c;

.field final synthetic b:Lcom/anythink/basead/f/c;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/f/c;Lcom/anythink/basead/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/f/c$3;->b:Lcom/anythink/basead/f/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/f/c$3;->a:Lcom/anythink/basead/g/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/c$3;->a:Lcom/anythink/basead/g/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/anythink/basead/g/c;->onAdDataLoaded()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/bi;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/f/c$3;->b:Lcom/anythink/basead/f/c;

    iput-object p1, v0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;

    .line 4
    new-instance p1, Lcom/anythink/basead/d/j;

    iget-object v0, v0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/anythink/basead/d/j;-><init>(Lcom/anythink/core/common/h/x;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/f/c$3;->b:Lcom/anythink/basead/f/c;

    iget-object v0, v0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;

    const/16 v1, 0x21

    invoke-static {v1, v0, p1}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 6
    iget-object p1, p0, Lcom/anythink/basead/f/c$3;->b:Lcom/anythink/basead/f/c;

    invoke-static {p1}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/f/c;)Z

    .line 7
    iget-object p1, p0, Lcom/anythink/basead/f/c$3;->a:Lcom/anythink/basead/g/c;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/anythink/basead/g/c;->onAdCacheLoaded()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/bi;Lcom/anythink/basead/d/f;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/f/c$3;->b:Lcom/anythink/basead/f/c;

    iget-object v1, p0, Lcom/anythink/basead/f/c$3;->a:Lcom/anythink/basead/g/c;

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/f/c;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/d/f;Lcom/anythink/basead/g/c;Z)V

    return-void
.end method
