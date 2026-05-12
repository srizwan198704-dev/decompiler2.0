.class public final Lpg/c1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/bean/FileBean;

.field public final synthetic u:Landroid/widget/ImageView;

.field public final synthetic v:Lcom/swof/u4_ui/home/ui/view/SelectView;

.field public final synthetic w:Lpg/f1;


# direct methods
.method public constructor <init>(Lpg/f1;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/c1;->w:Lpg/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lpg/c1;->n:Lcom/swof/bean/FileBean;

    .line 7
    .line 8
    iput-object p3, p0, Lpg/c1;->u:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lpg/c1;->v:Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lpg/c1;->n:Lcom/swof/bean/FileBean;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 11
    .line 12
    iget-object v1, p0, Lpg/c1;->w:Lpg/f1;

    .line 13
    .line 14
    iget-object v1, v1, Lpg/a;->v:Lug/i;

    .line 15
    .line 16
    iget-object v2, p0, Lpg/c1;->v:Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 17
    .line 18
    check-cast v1, Lug/d;

    .line 19
    .line 20
    iget-object v3, p0, Lpg/c1;->u:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2, v0, p1}, Lug/d;->h(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
