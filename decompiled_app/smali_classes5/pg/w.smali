.class public final Lpg/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/bean/FileBean;

.field public final synthetic u:Landroid/widget/ImageView;

.field public final synthetic v:Lpg/a0$a;

.field public final synthetic w:Lpg/a0;


# direct methods
.method public constructor <init>(Lpg/a0;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lpg/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/w;->w:Lpg/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lpg/w;->n:Lcom/swof/bean/FileBean;

    .line 7
    .line 8
    iput-object p3, p0, Lpg/w;->u:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lpg/w;->v:Lpg/a0$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lpg/w;->n:Lcom/swof/bean/FileBean;

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
    iget-object v1, p0, Lpg/w;->w:Lpg/a0;

    .line 10
    .line 11
    iget-object v1, v1, Lpg/a;->v:Lug/i;

    .line 12
    .line 13
    iget-object v2, p0, Lpg/w;->v:Lpg/a0$a;

    .line 14
    .line 15
    iget-object v2, v2, Lpg/a0$a;->f:Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 16
    .line 17
    check-cast v1, Lug/d;

    .line 18
    .line 19
    iget-object v3, p0, Lpg/w;->u:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2, v0, p1}, Lug/d;->h(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
