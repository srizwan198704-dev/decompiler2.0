.class final Lcom/anythink/basead/f/b/a/a$8;
.super Lcom/anythink/basead/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/f/b/a/a;->a(Lcom/anythink/core/common/h/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/f/b/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/f/b/a/a;Lcom/anythink/core/common/h/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/f/b/a/a$8;->a:Lcom/anythink/basead/f/b/a/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/anythink/basead/b$a;-><init>(Lcom/anythink/core/common/h/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStatusChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a$8;->a:Lcom/anythink/basead/f/b/a/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/f/b/a/a;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a$8;->a:Lcom/anythink/basead/f/b/a/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/basead/f/b/a/a;->L()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a$8;->a:Lcom/anythink/basead/f/b/a/a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/anythink/basead/f/b/a/a;->d:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    instance-of v1, v0, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method
