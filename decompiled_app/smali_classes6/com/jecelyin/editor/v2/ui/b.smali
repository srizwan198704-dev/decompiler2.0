.class public Lcom/jecelyin/editor/v2/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jecelyin/common/widget/dialog/a$d;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jecelyin/editor/v2/ui/b$a;
    }
.end annotation


# instance fields
.field public final a:Les/wm0;

.field public b:Lcom/jecelyin/editor/v2/ui/b$a;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/wm0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Les/wm0;->m(Landroid/content/Context;)Les/wm0;

    move-result-object p1

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/b;->a:Les/wm0;

    return-void
.end method


# virtual methods
.method public a(Lcom/jecelyin/common/widget/dialog/a;ILcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;)V
    .locals 0

    iget-object p3, p0, Lcom/jecelyin/editor/v2/ui/b;->b:Lcom/jecelyin/editor/v2/ui/b$a;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/wm0$a;

    iget-object p2, p0, Lcom/jecelyin/editor/v2/ui/b;->b:Lcom/jecelyin/editor/v2/ui/b$a;

    invoke-interface {p2, p1}, Lcom/jecelyin/editor/v2/ui/b$a;->a(Les/wm0$a;)V

    return-void
.end method

.method public b(Lcom/jecelyin/editor/v2/ui/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/b;->b:Lcom/jecelyin/editor/v2/ui/b$a;

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/b;->a:Les/wm0;

    invoke-virtual {v0}, Les/wm0;->n()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jecelyin/editor/v2/ui/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/jecelyin/editor/v2/ui/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/wm0$a;

    iget-object v2, v2, Les/wm0$a;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jecelyin/common/widget/dialog/c;

    invoke-direct {v1, p1}, Lcom/jecelyin/common/widget/dialog/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/jecelyin/common/widget/dialog/c;->v([Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/c;

    move-result-object p1

    sget v0, Lcom/jecelyin/editor/v2/R$string;->m:I

    invoke-virtual {p1, v0}, Lcom/jecelyin/common/widget/dialog/a$c;->h(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/jecelyin/common/widget/dialog/a$c;->m(Landroid/content/DialogInterface$OnClickListener;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object p1

    sget v0, Lcom/jecelyin/editor/v2/R$string;->n:I

    invoke-virtual {p1, v0}, Lcom/jecelyin/common/widget/dialog/a$c;->p(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object p1

    sget v0, Lcom/jecelyin/editor/v2/R$string;->m0:I

    invoke-virtual {p1, v0}, Lcom/jecelyin/common/widget/dialog/a$c;->t(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/jecelyin/common/widget/dialog/a$c;->f(Lcom/jecelyin/common/widget/dialog/a$d;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/common/widget/dialog/a$c;->s()Lcom/jecelyin/common/widget/dialog/a;

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/b;->a:Les/wm0;

    invoke-virtual {p1}, Les/wm0;->g()V

    invoke-static {}, Les/eo4;->a()Les/eo4;

    move-result-object p1

    invoke-virtual {p1}, Les/eo4;->c()V

    :cond_0
    return-void
.end method
