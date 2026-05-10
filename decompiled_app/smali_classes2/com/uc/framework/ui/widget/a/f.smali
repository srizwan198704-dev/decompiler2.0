.class final Lcom/uc/framework/ui/widget/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic WS:Lcom/uc/framework/ui/widget/a/j;

.field Wu:I


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/a/j;I)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/f;->WS:Lcom/uc/framework/ui/widget/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput p2, p0, Lcom/uc/framework/ui/widget/a/f;->Wu:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 291
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/f;->WS:Lcom/uc/framework/ui/widget/a/j;

    iget v1, p0, Lcom/uc/framework/ui/widget/a/f;->Wu:I

    if-nez p1, :cond_0

    return-void

    .line 1252
    :cond_0
    iget-object v2, v0, Lcom/uc/framework/ui/widget/a/j;->WX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/ui/widget/a/i;

    .line 1253
    iget v4, v3, Lcom/uc/framework/ui/widget/a/i;->Wu:I

    if-ne v4, v1, :cond_1

    const v4, 0x7ffe5001

    .line 1254
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v4, v5, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1255
    invoke-virtual {v0, v1, v4, v4, v3}, Lcom/uc/framework/ui/widget/a/j;->a(IZZZ)V

    goto :goto_0

    .line 1256
    :cond_2
    iget-object v4, v3, Lcom/uc/framework/ui/widget/a/i;->Wr:Lcom/uc/framework/ui/widget/a/a;

    if-eqz v4, :cond_1

    .line 1257
    iget-object v3, v3, Lcom/uc/framework/ui/widget/a/i;->Wr:Lcom/uc/framework/ui/widget/a/a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-interface {v3, v0, v1, v4}, Lcom/uc/framework/ui/widget/a/a;->a(Lcom/uc/framework/ui/widget/a/j;II)V

    goto :goto_0

    :cond_3
    return-void
.end method
