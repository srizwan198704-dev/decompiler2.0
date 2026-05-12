.class final Lcom/anythink/basead/ui/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/improveclick/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/c/a;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/improveclick/c$a;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/c/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/c/a$1;->a:Lcom/anythink/basead/ui/c/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a$1;->a:Lcom/anythink/basead/ui/c/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    .line 4
    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/ui/CloseImageView;->setClickViewAlpha(D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a$1;->a:Lcom/anythink/basead/ui/c/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/anythink/basead/ui/c/a;->b()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a$1;->a:Lcom/anythink/basead/ui/c/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/anythink/basead/ui/c/a;->b()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/anythink/basead/ui/b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a$1;->a:Lcom/anythink/basead/ui/c/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/anythink/basead/ui/c/a;->b()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/anythink/basead/ui/b;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lcom/anythink/basead/ui/b;->setClickViewAlpha(D)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a$1;->a:Lcom/anythink/basead/ui/c/a;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/anythink/basead/ui/c/a;->d:Lcom/anythink/basead/ui/improveclick/c$a;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/ui/improveclick/c$a;->a(II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
