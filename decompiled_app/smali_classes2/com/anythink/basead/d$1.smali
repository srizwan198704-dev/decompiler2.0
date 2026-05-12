.class final Lcom/anythink/basead/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/h/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/d;->a(Lcom/anythink/core/common/h/w;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/w;

.field private b:Lcom/anythink/basead/d/j;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/d$1;->a:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/anythink/basead/d/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/anythink/basead/d/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/basead/d$1;->b:Lcom/anythink/basead/d/j;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d$1;->b:Lcom/anythink/basead/d/j;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/anythink/basead/d/j;->r:Ljava/util/Map;

    .line 4
    .line 5
    const/16 p1, 0xa

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/basead/d$1;->a:Lcom/anythink/core/common/h/w;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/anythink/core/common/a/a;->a()Lcom/anythink/core/common/a/a;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/d$1;->a:Lcom/anythink/core/common/h/w;

    .line 24
    .line 25
    check-cast v0, Lcom/anythink/core/common/h/r;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/anythink/core/common/h/r;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/anythink/core/common/a/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d$1;->b:Lcom/anythink/basead/d/j;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/anythink/basead/d/j;->r:Ljava/util/Map;

    .line 4
    .line 5
    const/16 p1, 0x24

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/basead/d$1;->a:Lcom/anythink/core/common/h/w;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
