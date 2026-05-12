.class public final Lpg/s0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/bean/AudioBean;

.field public final synthetic u:Landroid/widget/ImageView;

.field public final synthetic v:Lpg/t0;


# direct methods
.method public constructor <init>(Lpg/t0;Lcom/swof/bean/AudioBean;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/s0;->v:Lpg/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lpg/s0;->n:Lcom/swof/bean/AudioBean;

    .line 7
    .line 8
    iput-object p3, p0, Lpg/s0;->u:Landroid/widget/ImageView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpg/s0;->v:Lpg/t0;

    .line 2
    .line 3
    iget-object p1, p1, Lpg/a;->v:Lug/i;

    .line 4
    .line 5
    iget-object v0, p0, Lpg/s0;->u:Landroid/widget/ImageView;

    .line 6
    .line 7
    check-cast p1, Lug/d;

    .line 8
    .line 9
    iget-object v1, p0, Lpg/s0;->n:Lcom/swof/bean/AudioBean;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lug/d;->i(Lcom/swof/bean/AudioBean;Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
