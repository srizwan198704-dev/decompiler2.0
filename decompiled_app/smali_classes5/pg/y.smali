.class public final Lpg/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/bean/FileBean;

.field public final synthetic u:Lpg/a0;


# direct methods
.method public constructor <init>(Lpg/a0;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/y;->u:Lpg/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lpg/y;->n:Lcom/swof/bean/FileBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpg/y;->n:Lcom/swof/bean/FileBean;

    .line 2
    .line 3
    iget v0, p1, Lcom/swof/bean/FileBean;->B:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lpg/y;->u:Lpg/a0;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget p1, Lpg/a0;->x:I

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v2, Lpg/a;->v:Lug/i;

    .line 17
    .line 18
    check-cast v0, Lug/d;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lug/d;->k(Lcom/swof/bean/FileBean;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
