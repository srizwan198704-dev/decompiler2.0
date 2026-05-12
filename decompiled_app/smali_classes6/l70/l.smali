.class public final Ll70/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic u:Ll70/m;


# direct methods
.method public constructor <init>(Ll70/m;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll70/l;->u:Ll70/m;

    .line 5
    .line 6
    iput-object p3, p0, Ll70/l;->n:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ll70/l;->u:Ll70/m;

    .line 8
    .line 9
    iget-object v0, p1, Ll70/m;->w:Ll70/p;

    .line 10
    .line 11
    iget-object v0, v0, Ll70/p;->n:Ll70/o;

    .line 12
    .line 13
    iget p1, p1, Ll70/m;->v:I

    .line 14
    .line 15
    iget-object v1, p0, Ll70/l;->n:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ll70/o;->b(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
