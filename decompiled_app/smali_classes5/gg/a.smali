.class public final Lgg/a;
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
    iput-object p1, p0, Lgg/a;->v:Lgg/e;

    .line 5
    .line 6
    iput-object p2, p0, Lgg/a;->n:Lcom/swof/bean/FileBean;

    .line 7
    .line 8
    iput-object p3, p0, Lgg/a;->u:Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lgg/a;->n:Lcom/swof/bean/FileBean;

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
    sget v1, Lgg/e;->A:I

    .line 10
    .line 11
    iget-object v1, p0, Lgg/a;->v:Lgg/e;

    .line 12
    .line 13
    iget-object v1, v1, Lpg/a;->v:Lug/i;

    .line 14
    .line 15
    iget-object v2, p0, Lgg/a;->u:Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 16
    .line 17
    check-cast v1, Lug/d;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3, v2, v0, p1}, Lug/d;->h(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
