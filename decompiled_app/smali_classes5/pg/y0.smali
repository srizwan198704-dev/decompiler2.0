.class public final Lpg/y0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/bean/PicBean;

.field public final synthetic u:Lpg/a1;


# direct methods
.method public constructor <init>(Lpg/a1;Lcom/swof/bean/PicBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/y0;->u:Lpg/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lpg/y0;->n:Lcom/swof/bean/PicBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpg/y0;->n:Lcom/swof/bean/PicBean;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v0, p1, Lcom/swof/bean/FileBean;->B:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/swof/bean/FileBean;->N:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lpg/y0;->u:Lpg/a1;

    .line 16
    .line 17
    iget-object v0, v0, Lpg/a;->v:Lug/i;

    .line 18
    .line 19
    check-cast v0, Lug/d;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lug/d;->k(Lcom/swof/bean/FileBean;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
