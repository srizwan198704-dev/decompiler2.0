.class public final Lgg/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/bean/FileBean;

.field public final synthetic u:Lgg/e;


# direct methods
.method public constructor <init>(Lgg/e;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/d;->u:Lgg/e;

    .line 5
    .line 6
    iput-object p2, p0, Lgg/d;->n:Lcom/swof/bean/FileBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgg/d;->n:Lcom/swof/bean/FileBean;

    .line 2
    .line 3
    iget v0, p1, Lcom/swof/bean/FileBean;->B:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lgg/d;->u:Lgg/e;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget v0, Lgg/e;->A:I

    .line 11
    .line 12
    iget-object v0, v2, Lpg/a;->v:Lug/i;

    .line 13
    .line 14
    check-cast v0, Lug/d;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lug/d;->k(Lcom/swof/bean/FileBean;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v0, Lgg/e;->A:I

    .line 21
    .line 22
    iget-object v0, v2, Lpg/i0;->x:Lpg/h0;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lpg/h0;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
