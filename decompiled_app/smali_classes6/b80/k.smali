.class public final Lb80/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements La90/b;


# instance fields
.field public final synthetic n:Lb80/n;


# direct methods
.method public constructor <init>(Lb80/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb80/k;->n:Lb80/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 3

    .line 1
    check-cast p1, La90/a;

    .line 2
    .line 3
    iget-object v0, p0, Lb80/k;->n:Lb80/n;

    .line 4
    .line 5
    iget-object v0, v0, Lb80/n;->x:Ll70/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ll70/f;->x:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v1, Lb80/g;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p0, p1}, Lb80/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb80/k;->n:Lb80/n;

    .line 2
    .line 3
    iget-object v0, v0, Lb80/n;->x:Ll70/f;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Ll70/f;->x:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb80/k;->n:Lb80/n;

    .line 2
    .line 3
    iget-object v0, v0, Lb80/n;->x:Ll70/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ll70/f;->x:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
