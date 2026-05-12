.class public final Lpg/e0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/bean/FileBean;

.field public final synthetic u:Landroid/widget/ImageView;

.field public final synthetic v:Lcom/swof/u4_ui/home/ui/view/SelectView;

.field public final synthetic w:Lpg/i0;


# direct methods
.method public constructor <init>(Lpg/i0;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/e0;->w:Lpg/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lpg/e0;->n:Lcom/swof/bean/FileBean;

    .line 7
    .line 8
    iput-object p3, p0, Lpg/e0;->u:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lpg/e0;->v:Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lpg/e0;->n:Lcom/swof/bean/FileBean;

    .line 2
    .line 3
    iget v0, p1, Lcom/swof/bean/FileBean;->B:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lpg/e0;->w:Lpg/i0;

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
    iget-boolean v0, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 25
    .line 26
    iget-object v1, v2, Lpg/a;->v:Lug/i;

    .line 27
    .line 28
    iget-object v2, p0, Lpg/e0;->v:Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 29
    .line 30
    check-cast v1, Lug/d;

    .line 31
    .line 32
    iget-object v3, p0, Lpg/e0;->u:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2, v0, p1}, Lug/d;->h(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, v2, Lpg/i0;->x:Lpg/h0;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lpg/h0;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
