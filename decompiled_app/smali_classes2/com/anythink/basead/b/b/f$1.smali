.class final Lcom/anythink/basead/b/b/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/b/b/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/b/b/f;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/b/f$1;->a:Lcom/anythink/basead/b/b/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/b/f$1;->a:Lcom/anythink/basead/b/b/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/b/b/f;->a(Lcom/anythink/basead/b/b/f;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/anythink/basead/c;->a()Lcom/anythink/basead/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/anythink/basead/c;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/basead/b/b/f$1;->a:Lcom/anythink/basead/b/b/f;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/anythink/basead/b/b/f;->a(Lcom/anythink/basead/b/b/f;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x5

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/basead/b/b/f$1;->a:Lcom/anythink/basead/b/b/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/f;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/b/b/f$1;->a:Lcom/anythink/basead/b/b/f;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/anythink/basead/b/b/f;->b(Lcom/anythink/basead/b/b/f;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
