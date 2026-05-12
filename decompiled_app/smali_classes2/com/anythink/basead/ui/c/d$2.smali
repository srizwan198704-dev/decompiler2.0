.class final Lcom/anythink/basead/ui/c/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/c/d;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/c/d;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/c/d$2;->a:Lcom/anythink/basead/ui/c/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/c/d$2;->a:Lcom/anythink/basead/ui/c/d;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/anythink/basead/ui/c/d;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/anythink/basead/ui/c/d;->q:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/anythink/basead/ui/c/a;->e:Lcom/anythink/basead/ui/improveclick/c$a;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/anythink/basead/ui/improveclick/c$a;->a(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/anythink/basead/ui/c/a;->h:Lcom/anythink/basead/ui/improveclick/d$a;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/anythink/basead/ui/improveclick/d$a;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
