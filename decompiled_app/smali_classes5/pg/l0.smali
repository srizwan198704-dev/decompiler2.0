.class public final Lpg/l0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/bean/RecordShowBean;

.field public final synthetic u:Lpg/m0;


# direct methods
.method public constructor <init>(Lpg/m0;Lcom/swof/bean/RecordShowBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/l0;->u:Lpg/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lpg/l0;->n:Lcom/swof/bean/RecordShowBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpg/l0;->n:Lcom/swof/bean/RecordShowBean;

    .line 2
    .line 3
    iget v0, p1, Lcom/swof/bean/FileBean;->B:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/swof/bean/FileBean;->E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpg/l0;->u:Lpg/m0;

    .line 13
    .line 14
    iget-object v0, v0, Lpg/a;->v:Lug/i;

    .line 15
    .line 16
    check-cast v0, Lug/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lug/d;->k(Lcom/swof/bean/FileBean;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
