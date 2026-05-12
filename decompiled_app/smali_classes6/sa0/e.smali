.class public final Lsa0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements La90/b;


# instance fields
.field public final synthetic n:Lcom/uc/browser/media/player2/plugins/panel/g;

.field public final synthetic u:Lsa0/g;


# direct methods
.method public constructor <init>(Lsa0/g;Lcom/uc/browser/media/player2/plugins/panel/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa0/e;->u:Lsa0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lsa0/e;->n:Lcom/uc/browser/media/player2/plugins/panel/g;

    .line 7
    .line 8
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
    iget-object p1, p0, Lsa0/e;->u:Lsa0/g;

    .line 4
    .line 5
    iget-object p1, p1, Lsa0/g;->y:Lpa0/e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lpa0/e;->y:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v0, Ln00/q;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    iget-object v2, p0, Lsa0/e;->n:Lcom/uc/browser/media/player2/plugins/panel/g;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Ln00/q;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/e;->u:Lsa0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsa0/g;->y:Lpa0/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lpa0/e;->y:Landroid/widget/TextView;

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
    iget-object v0, p0, Lsa0/e;->u:Lsa0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsa0/g;->y:Lpa0/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lpa0/e;->y:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
