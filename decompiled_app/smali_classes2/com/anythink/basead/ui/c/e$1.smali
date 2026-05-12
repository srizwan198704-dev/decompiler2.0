.class final Lcom/anythink/basead/ui/c/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/simpleview/SimplePlayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/c/e;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/c/e;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/c/e$1;->a:Lcom/anythink/basead/ui/c/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/c/e$1;->a:Lcom/anythink/basead/ui/c/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/c/e;->a(Lcom/anythink/basead/ui/c/e;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/c/e$1;->a:Lcom/anythink/basead/ui/c/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/c/e;->b(Lcom/anythink/basead/ui/c/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/c/e$1;->a:Lcom/anythink/basead/ui/c/e;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/anythink/basead/ui/c/e;->p:Lcom/anythink/basead/ui/simpleview/SimplePlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/c/e$1;->a:Lcom/anythink/basead/ui/c/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/anythink/basead/ui/c/a;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/c/e$1;->a:Lcom/anythink/basead/ui/c/e;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    .line 26
    .line 27
    iget-wide v2, v0, Lcom/anythink/basead/ui/c/a;->m:J

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/anythink/basead/ui/CountDownView;->refresh(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/basead/ui/c/e$1;->a:Lcom/anythink/basead/ui/c/e;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/basead/ui/c/e$1;->a:Lcom/anythink/basead/ui/c/e;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/anythink/basead/ui/c/a;->a:Landroid/content/Context;

    .line 47
    .line 48
    const-string v2, "myoffer_base_close_icon"

    .line 49
    .line 50
    const-string v3, "drawable"

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0, v2}, Lcom/anythink/core/common/v/am;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/anythink/basead/ui/CountDownView;->setCountDownEndDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/anythink/basead/ui/c/e$1;->a:Lcom/anythink/basead/ui/c/e;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    .line 66
    .line 67
    new-instance v1, Lcom/anythink/basead/ui/c/e$1$1;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/c/e$1$1;-><init>(Lcom/anythink/basead/ui/c/e$1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
