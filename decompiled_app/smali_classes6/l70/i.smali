.class public final Ll70/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Landroid/widget/ImageView;

.field public final synthetic u:I

.field public final synthetic v:Ll70/p;


# direct methods
.method public constructor <init>(Ll70/p;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll70/i;->v:Ll70/p;

    .line 5
    .line 6
    iput-object p2, p0, Ll70/i;->n:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput p3, p0, Ll70/i;->u:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll70/i;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ll70/i;->v:Ll70/p;

    .line 13
    .line 14
    iget-object p1, p1, Ll70/p;->n:Ll70/o;

    .line 15
    .line 16
    iget v1, p0, Ll70/i;->u:I

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Ll70/o;->s(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
