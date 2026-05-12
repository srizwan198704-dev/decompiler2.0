.class public final Lr70/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lr70/x;


# direct methods
.method public constructor <init>(Lr70/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr70/t;->n:Lr70/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr70/t;->n:Lr70/x;

    .line 2
    .line 3
    iget-object p1, p1, Lr70/x;->u:Lr70/w;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Ld70/k;

    .line 8
    .line 9
    iget-object p1, p1, Ld70/k;->n:Ld70/u;

    .line 10
    .line 11
    iget-object v0, p1, Lvb0/b;->n:Lvb0/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/uc/business/udrive/k;->l(Lyb0/c;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/uc/business/vnet/util/w;->B:Lcom/uc/business/vnet/util/w;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ld70/u;->w(Lcom/uc/business/vnet/util/w;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
