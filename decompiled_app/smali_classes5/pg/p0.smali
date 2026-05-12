.class public final Lpg/p0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/bean/AudioBean;

.field public final synthetic u:Landroid/widget/ImageView;

.field public final synthetic v:Lcom/swof/u4_ui/home/ui/view/SelectView;

.field public final synthetic w:Lpg/t0;


# direct methods
.method public constructor <init>(Lpg/t0;Lcom/swof/bean/AudioBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/p0;->w:Lpg/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lpg/p0;->n:Lcom/swof/bean/AudioBean;

    .line 7
    .line 8
    iput-object p3, p0, Lpg/p0;->u:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lpg/p0;->v:Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lpg/p0;->n:Lcom/swof/bean/AudioBean;

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
    iget-object v1, p0, Lpg/p0;->u:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v2, p0, Lpg/p0;->v:Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 12
    .line 13
    iget-object v3, p0, Lpg/p0;->w:Lpg/t0;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2, v0, p1}, Lpg/a;->b(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
