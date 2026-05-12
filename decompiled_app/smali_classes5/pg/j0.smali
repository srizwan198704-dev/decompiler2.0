.class public final Lpg/j0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/bean/RecordShowBean;

.field public final synthetic u:Lcom/swof/u4_ui/home/ui/view/SelectView;

.field public final synthetic v:Lpg/m0;


# direct methods
.method public constructor <init>(Lpg/m0;Lcom/swof/bean/RecordShowBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/j0;->v:Lpg/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lpg/j0;->n:Lcom/swof/bean/RecordShowBean;

    .line 7
    .line 8
    iput-object p3, p0, Lpg/j0;->u:Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpg/j0;->n:Lcom/swof/bean/RecordShowBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lcom/swof/bean/RecordShowBean;->x0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/swof/bean/FileBean;->z:Z

    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    iput-boolean v1, v0, Lcom/swof/bean/FileBean;->z:Z

    .line 17
    .line 18
    sget v1, Lvd/f;->swof_history_item_img:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v1, p0, Lpg/j0;->v:Lpg/m0;

    .line 27
    .line 28
    iget-object v2, v1, Lpg/a;->v:Lug/i;

    .line 29
    .line 30
    iget-boolean v3, v0, Lcom/swof/bean/FileBean;->z:Z

    .line 31
    .line 32
    check-cast v2, Lug/d;

    .line 33
    .line 34
    iget-object v4, p0, Lpg/j0;->u:Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v4, v3, v0}, Lug/d;->h(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
