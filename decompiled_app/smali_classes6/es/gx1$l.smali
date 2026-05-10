.class public Les/gx1$l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/gx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/CheckBox;

.field public g:Landroid/widget/CheckBox;

.field public h:Landroid/widget/CheckBox;

.field public i:Landroid/widget/CheckBox;

.field public j:Landroid/widget/CheckBox;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/CheckBox;

.field public n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/jecelyin/editor/v2/R$id;->M:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Les/gx1$l;->a:Landroid/widget/EditText;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->N:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/gx1$l;->d:Landroid/view/View;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->R0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Les/gx1$l;->b:Landroid/widget/EditText;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->S0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/gx1$l;->c:Landroid/view/View;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->T0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/gx1$l;->e:Landroid/view/View;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->Q0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Les/gx1$l;->f:Landroid/widget/CheckBox;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Les/gx1$l;->g:Landroid/widget/CheckBox;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->e1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Les/gx1$l;->h:Landroid/widget/CheckBox;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->P0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Les/gx1$l;->i:Landroid/widget/CheckBox;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->P:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Les/gx1$l;->j:Landroid/widget/CheckBox;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->I0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Les/gx1$l;->k:Landroid/widget/EditText;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/gx1$l;->l:Landroid/view/View;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->O0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Les/gx1$l;->m:Landroid/widget/CheckBox;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->H0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Les/gx1$l;->n:Landroid/view/View;

    return-void
.end method
