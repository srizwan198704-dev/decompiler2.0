.class public final Lgg/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/bean/FileBean;

.field public final synthetic u:Lcom/swof/u4_ui/home/ui/view/SelectView;

.field public final synthetic v:Lgg/e;


# direct methods
.method public constructor <init>(Lgg/e;Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/b;->v:Lgg/e;

    .line 5
    .line 6
    iput-object p2, p0, Lgg/b;->n:Lcom/swof/bean/FileBean;

    .line 7
    .line 8
    iput-object p3, p0, Lgg/b;->u:Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lgg/b;->n:Lcom/swof/bean/FileBean;

    .line 2
    .line 3
    iget v0, p1, Lcom/swof/bean/FileBean;->B:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lgg/b;->v:Lgg/e;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 15
    .line 16
    sget v1, Lgg/e;->A:I

    .line 17
    .line 18
    iget-object v1, v2, Lpg/a;->v:Lug/i;

    .line 19
    .line 20
    iget-object v2, p0, Lgg/b;->u:Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 21
    .line 22
    check-cast v1, Lug/d;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3, v2, v0, p1}, Lug/d;->h(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget v0, Lgg/e;->A:I

    .line 30
    .line 31
    iget-object v0, v2, Lpg/i0;->x:Lpg/h0;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lpg/h0;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
