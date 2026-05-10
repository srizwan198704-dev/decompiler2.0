.class final Lcom/uc/browser/media/myvideo/localvideo/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/uc/browser/media/myvideo/localvideo/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;",
        "Lcom/uc/browser/media/myvideo/localvideo/o<",
        "Lcom/uc/browser/media/myvideo/localvideo/b/b;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic rz:Z


# instance fields
.field final synthetic gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

.field private gvA:Lcom/uc/browser/media/myvideo/localvideo/d/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 389
    const-class v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/browser/media/myvideo/localvideo/p;->rz:Z

    return-void
.end method

.method private constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/s;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/s;B)V
    .locals 0

    .line 389
    invoke-direct {p0, p1}, Lcom/uc/browser/media/myvideo/localvideo/p;-><init>(Lcom/uc/browser/media/myvideo/localvideo/s;)V

    return-void
.end method

.method public static b(Lcom/uc/browser/media/myvideo/localvideo/b/b;)Ljava/lang/String;
    .locals 0

    .line 2058
    iget-object p0, p0, Lcom/uc/browser/media/myvideo/localvideo/b/b;->mId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final aSe()V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvE:Lcom/uc/browser/media/myvideo/localvideo/o;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/localvideo/s;->a(Lcom/uc/browser/media/myvideo/localvideo/o;)V

    return-void

    .line 430
    :cond_0
    sget-boolean v0, Lcom/uc/browser/media/myvideo/localvideo/p;->rz:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gvA:Lcom/uc/browser/media/myvideo/localvideo/d/l;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 431
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gvA:Lcom/uc/browser/media/myvideo/localvideo/d/l;

    .line 1103
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/localvideo/d/l;->Hh:Landroid/widget/ListView;

    if-eqz v1, :cond_3

    .line 1104
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/d/l;->Hh:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final aSx()Landroid/view/View;
    .locals 4

    .line 396
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/d/l;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/media/myvideo/localvideo/c;

    invoke-direct {v2, p0}, Lcom/uc/browser/media/myvideo/localvideo/c;-><init>(Lcom/uc/browser/media/myvideo/localvideo/p;)V

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/media/myvideo/localvideo/d/l;-><init>(Landroid/content/Context;Lcom/uc/browser/media/myvideo/localvideo/r;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gvA:Lcom/uc/browser/media/myvideo/localvideo/d/l;

    .line 419
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gvA:Lcom/uc/browser/media/myvideo/localvideo/d/l;

    .line 1050
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/localvideo/d/l;->Hh:Landroid/widget/ListView;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1052
    new-array v1, v1, [Lcom/uc/base/util/view/c;

    new-instance v2, Lcom/uc/browser/media/myvideo/localvideo/d/d;

    invoke-direct {v2, v0}, Lcom/uc/browser/media/myvideo/localvideo/d/d;-><init>(Lcom/uc/browser/media/myvideo/localvideo/d/l;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/uc/base/util/view/g;->a(Lcom/uc/base/util/view/r;[Lcom/uc/base/util/view/c;)Lcom/uc/base/util/view/g;

    move-result-object v1

    const v2, 0x7f050f74

    .line 1083
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/uc/base/util/view/g;->ws(I)Lcom/uc/base/util/view/j;

    .line 1084
    invoke-virtual {v1}, Lcom/uc/base/util/view/g;->btp()Lcom/uc/base/util/view/j;

    .line 1085
    invoke-virtual {v1}, Lcom/uc/base/util/view/g;->btt()Lcom/uc/base/util/view/j;

    .line 1086
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/uc/base/util/view/g;->V(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/util/view/j;

    .line 1087
    invoke-virtual {v1}, Lcom/uc/base/util/view/g;->btq()Lcom/uc/base/util/view/j;

    .line 1088
    invoke-virtual {v1}, Lcom/uc/base/util/view/g;->btr()Lcom/uc/base/util/view/j;

    .line 1089
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "my_video_listview_divider_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/uc/base/util/view/g;->U(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/util/view/j;

    .line 1090
    iget-object v2, v0, Lcom/uc/browser/media/myvideo/localvideo/d/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/uc/base/util/view/g;->gV(Landroid/content/Context;)Landroid/widget/ListView;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/media/myvideo/localvideo/d/l;->Hh:Landroid/widget/ListView;

    .line 1093
    :cond_0
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/d/l;->Hh:Landroid/widget/ListView;

    .line 420
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 421
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-object v0
.end method

.method public final aSy()V
    .locals 4

    .line 482
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    const/16 v1, 0x540

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->setTitle(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 3278
    iget v1, v1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    .line 484
    sget v2, Lcom/uc/browser/media/myvideo/e;->gqZ:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 3791
    iget-object v2, v1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvN:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3792
    new-instance v2, Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    const v3, 0x15f9f

    .line 4214
    iput v3, v2, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    const-string v3, "my_video_info.svg"

    .line 3794
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/titlebar/i;->di(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 3795
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/titlebar/i;->setEnabled(Z)V

    .line 3796
    iget-object v3, v1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvN:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3799
    :cond_0
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvN:Ljava/util/ArrayList;

    goto :goto_0

    .line 484
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 485
    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->aSQ()Ljava/util/List;

    move-result-object v1

    .line 483
    :goto_0
    invoke-interface {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/d;->z(Ljava/util/List;)V

    return-void
.end method

.method public final aSz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gvA:Lcom/uc/browser/media/myvideo/localvideo/d/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gvA:Lcom/uc/browser/media/myvideo/localvideo/d/l;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/d/l;->aSR()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final azu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/b;",
            ">;"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gvA:Lcom/uc/browser/media/myvideo/localvideo/d/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gvA:Lcom/uc/browser/media/myvideo/localvideo/d/l;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/d/l;->azu()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic bj(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 389
    check-cast p1, Lcom/uc/browser/media/myvideo/localvideo/b/b;

    .line 6058
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/b/b;->mId:Ljava/lang/String;

    return-object p1
.end method

.method public final getDataSize()I
    .locals 1

    .line 454
    invoke-static {}, Lcom/uc/browser/media/myvideo/localvideo/j;->aSN()Lcom/uc/browser/media/myvideo/localvideo/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/j;->aSP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onExit()V
    .locals 0

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 464
    invoke-static {}, Lcom/uc/browser/media/myvideo/localvideo/j;->aSN()Lcom/uc/browser/media/myvideo/localvideo/j;

    move-result-object p1

    .line 465
    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/localvideo/j;->aSP()Ljava/util/List;

    move-result-object p1

    .line 466
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/myvideo/localvideo/b/b;

    if-nez p1, :cond_0

    return-void

    .line 471
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object p2, p2, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 2278
    iget p2, p2, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    .line 471
    sget p3, Lcom/uc/browser/media/myvideo/e;->gqZ:I

    if-ne p2, p3, :cond_1

    .line 472
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object p2, p2, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 3058
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/b/b;->mId:Ljava/lang/String;

    .line 472
    invoke-virtual {p2, p1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->yA(Ljava/lang/String;)V

    .line 473
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->hy(Z)V

    return-void

    .line 475
    :cond_1
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iput-object p1, p2, Lcom/uc/browser/media/myvideo/localvideo/s;->gvG:Lcom/uc/browser/media/myvideo/localvideo/b/b;

    .line 476
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object p2, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object p2, p2, Lcom/uc/browser/media/myvideo/localvideo/s;->gvE:Lcom/uc/browser/media/myvideo/localvideo/o;

    invoke-virtual {p1, p2}, Lcom/uc/browser/media/myvideo/localvideo/s;->a(Lcom/uc/browser/media/myvideo/localvideo/o;)V

    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 516
    invoke-static {}, Lcom/uc/browser/media/myvideo/localvideo/j;->aSN()Lcom/uc/browser/media/myvideo/localvideo/j;

    move-result-object p1

    .line 517
    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/localvideo/j;->aSP()Ljava/util/List;

    move-result-object p1

    .line 518
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/myvideo/localvideo/b/b;

    const/4 p3, 0x1

    if-nez p1, :cond_0

    return p3

    .line 523
    :cond_0
    iget-object p4, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object p4, p4, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 4278
    iget p4, p4, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    .line 523
    sget p5, Lcom/uc/browser/media/myvideo/e;->gqZ:I

    if-eq p4, p5, :cond_1

    .line 524
    iget-object p4, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object p4, p4, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    iget-object p4, p4, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvI:Lcom/uc/browser/media/myvideo/localvideo/m;

    if-eqz p4, :cond_1

    .line 525
    iget-object p4, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object p4, p4, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    iget-object p4, p4, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvI:Lcom/uc/browser/media/myvideo/localvideo/m;

    invoke-interface {p4}, Lcom/uc/browser/media/myvideo/localvideo/m;->aSw()V

    .line 526
    instance-of p4, p2, Lcom/uc/browser/media/myvideo/localvideo/d/c;

    if-eqz p4, :cond_1

    .line 527
    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 528
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object p2, p2, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 5058
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/b/b;->mId:Ljava/lang/String;

    .line 528
    invoke-virtual {p2, p1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->yA(Ljava/lang/String;)V

    .line 529
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->hy(Z)V

    :cond_1
    return p3
.end method

.method public final rN(I)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 498
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvI:Lcom/uc/browser/media/myvideo/localvideo/m;

    if-eqz p1, :cond_4

    .line 499
    sget-boolean p1, Lcom/uc/browser/media/myvideo/localvideo/p;->rz:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gvA:Lcom/uc/browser/media/myvideo/localvideo/d/l;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 500
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gvA:Lcom/uc/browser/media/myvideo/localvideo/d/l;

    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/localvideo/d/l;->aSS()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 501
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvI:Lcom/uc/browser/media/myvideo/localvideo/m;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gvA:Lcom/uc/browser/media/myvideo/localvideo/d/l;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/d/l;->aSS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/myvideo/localvideo/b/b;

    invoke-interface {p1, v0}, Lcom/uc/browser/media/myvideo/localvideo/m;->a(Lcom/uc/browser/media/myvideo/localvideo/b/b;)V

    goto :goto_1

    .line 503
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvI:Lcom/uc/browser/media/myvideo/localvideo/m;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gvA:Lcom/uc/browser/media/myvideo/localvideo/d/l;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/d/l;->aSR()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/browser/media/myvideo/localvideo/m;->cd(Ljava/util/List;)V

    :cond_4
    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 493
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/p;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvE:Lcom/uc/browser/media/myvideo/localvideo/o;

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/myvideo/localvideo/s;->a(Lcom/uc/browser/media/myvideo/localvideo/o;)V

    :goto_2
    return v1
.end method
