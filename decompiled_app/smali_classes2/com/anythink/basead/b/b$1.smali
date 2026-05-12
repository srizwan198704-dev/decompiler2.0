.class final Lcom/anythink/basead/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/b/b;->a(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/d/e;Ljava/lang/String;Lcom/anythink/core/common/k/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/w;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/w;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/b$1;->a:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/b/b$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/b$1;->a:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/anythink/core/common/h/bj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/b/b$1;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/basead/b/h;->a(Landroid/content/Context;)Lcom/anythink/basead/b/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/anythink/basead/b/h;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/basead/b/b$1;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/anythink/basead/b/h;->a(Landroid/content/Context;)Lcom/anythink/basead/b/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/anythink/basead/b/b$1;->a:Lcom/anythink/core/common/h/w;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/anythink/basead/b/b$1;->a:Lcom/anythink/core/common/h/w;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/b/h;->a(Ljava/lang/String;Lcom/anythink/core/common/h/w;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
