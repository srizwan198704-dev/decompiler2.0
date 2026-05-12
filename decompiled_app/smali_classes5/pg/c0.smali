.class public final Lpg/c0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/bean/FileBean;

.field public final synthetic u:Lpg/i0;


# direct methods
.method public constructor <init>(Lpg/i0;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/c0;->u:Lpg/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lpg/c0;->n:Lcom/swof/bean/FileBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpg/c0;->n:Lcom/swof/bean/FileBean;

    .line 2
    .line 3
    iget v0, p1, Lcom/swof/bean/FileBean;->B:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lpg/c0;->u:Lpg/i0;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, Lpg/a;->v:Lug/i;

    .line 11
    .line 12
    check-cast v0, Lug/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lug/d;->k(Lcom/swof/bean/FileBean;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v2, Lpg/i0;->x:Lpg/h0;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lpg/h0;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
