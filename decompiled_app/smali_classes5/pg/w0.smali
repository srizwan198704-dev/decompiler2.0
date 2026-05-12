.class public final Lpg/w0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/bean/PicBean;

.field public final synthetic u:Landroid/widget/ImageView;

.field public final synthetic v:Lcom/swof/u4_ui/home/ui/view/SelectView;

.field public final synthetic w:Lpg/a1;


# direct methods
.method public constructor <init>(Lpg/a1;Lcom/swof/bean/PicBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/w0;->w:Lpg/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lpg/w0;->n:Lcom/swof/bean/PicBean;

    .line 7
    .line 8
    iput-object p3, p0, Lpg/w0;->u:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lpg/w0;->v:Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lpg/w0;->n:Lcom/swof/bean/PicBean;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 8
    .line 9
    sget v0, Lpg/a1;->D:I

    .line 10
    .line 11
    iget-object v0, p1, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/swof/bean/FileBean;

    .line 38
    .line 39
    iget-boolean v2, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 40
    .line 41
    iput-boolean v2, v1, Lcom/swof/bean/FileBean;->z:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lpg/w0;->v:Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 45
    .line 46
    iget-boolean v1, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 47
    .line 48
    iget-object v2, p0, Lpg/w0;->w:Lpg/a1;

    .line 49
    .line 50
    iget-object v3, p0, Lpg/w0;->u:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0, v1, p1}, Lpg/a;->b(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
