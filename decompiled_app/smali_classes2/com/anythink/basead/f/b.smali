.class public final Lcom/anythink/basead/f/b;
.super Lcom/anythink/basead/f/c;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/basead/f/c$b;Lcom/anythink/core/common/h/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/f/c;-><init>(Landroid/content/Context;Lcom/anythink/basead/f/c$b;Lcom/anythink/core/common/h/x;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "b"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/anythink/basead/f/b;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/c;->h:Lcom/anythink/basead/f/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/basead/f/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/anythink/basead/f/b/c;->a(Landroid/content/Context;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/f/c;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/basead/f/c;->e:Lcom/anythink/basead/g/a;

    .line 6
    .line 7
    return-void
.end method
