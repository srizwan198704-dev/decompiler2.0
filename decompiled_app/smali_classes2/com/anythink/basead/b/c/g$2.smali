.class final Lcom/anythink/basead/b/c/g$2;
.super Lcom/anythink/core/common/res/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/b/c/g;-><init>(Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;Lcom/anythink/core/common/h/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/w;

.field final synthetic b:Lcom/anythink/basead/b/c/g;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/c/g;Lcom/anythink/core/common/h/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/c/g$2;->b:Lcom/anythink/basead/b/c/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/b/c/g$2;->a:Lcom/anythink/core/common/h/w;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/core/common/res/b/a$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/c/g$2;->a:Lcom/anythink/core/common/h/w;

    new-instance v1, Lcom/anythink/basead/d/j;

    const-string v2, ""

    invoke-direct {v1, v2, v2}, Lcom/anythink/basead/d/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1e

    invoke-static {v2, v0, v1}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/anythink/basead/b/c/e;->a()Lcom/anythink/basead/b/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/b/c/g$2;->b:Lcom/anythink/basead/b/c/g;

    invoke-static {v1}, Lcom/anythink/basead/b/c/g;->c(Lcom/anythink/basead/b/c/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/anythink/basead/b/c/e;->a(Ljava/lang/String;Lcom/anythink/basead/d/f;)V

    return-void
.end method
