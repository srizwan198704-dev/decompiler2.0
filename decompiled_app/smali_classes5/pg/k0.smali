.class public final Lpg/k0;
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
    iput-object p1, p0, Lpg/k0;->u:Lpg/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lpg/k0;->n:Lcom/swof/bean/RecordShowBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpg/k0;->n:Lcom/swof/bean/RecordShowBean;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/swof/bean/FileBean;->E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpg/k0;->u:Lpg/m0;

    .line 8
    .line 9
    iget-object v0, v0, Lpg/a;->v:Lug/i;

    .line 10
    .line 11
    check-cast v0, Lug/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lug/d;->k(Lcom/swof/bean/FileBean;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
