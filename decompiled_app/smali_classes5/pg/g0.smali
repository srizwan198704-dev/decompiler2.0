.class public final Lpg/g0;
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
    iput-object p1, p0, Lpg/g0;->w:Lpg/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lpg/g0;->n:Lcom/swof/bean/FileBean;

    .line 7
    .line 8
    iput-object p3, p0, Lpg/g0;->u:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lpg/g0;->v:Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lpg/g0;->n:Lcom/swof/bean/FileBean;

    .line 2
    .line 3
    iget v0, p1, Lcom/swof/bean/FileBean;->B:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lpg/g0;->v:Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 7
    .line 8
    iget-object v3, p0, Lpg/g0;->u:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v4, p0, Lpg/g0;->w:Lpg/i0;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, Lpg/i0;->x:Lpg/h0;

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

    .line 26
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 29
    .line 30
    iget-object v1, v4, Lpg/a;->v:Lug/i;

    .line 31
    .line 32
    check-cast v1, Lug/d;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2, v0, p1}, Lug/d;->h(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v0, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 39
    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput-boolean v0, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 43
    .line 44
    iget-object v1, v4, Lpg/a;->v:Lug/i;

    .line 45
    .line 46
    check-cast v1, Lug/d;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2, v0, p1}, Lug/d;->h(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
