.class public Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabindingImpl;
.super Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;
.source "ProGuard"


# static fields
.field public static final b0:Landroid/util/SparseIntArray;


# instance fields
.field public final X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Y:Landroid/widget/TextView;

.field public final Z:Landroid/widget/TextView;

.field public a0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabindingImpl;->b0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lt0/f;->traffic_detail_layout_top_line:I

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lt0/f;->traffic_detail_layout_top_bg:I

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lt0/f;->traffic_detail_layout_content_line:I

    .line 23
    .line 24
    const/16 v2, 0x1e

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lt0/f;->traffic_detail_layout_content_bg:I

    .line 30
    .line 31
    const/16 v2, 0x1f

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lt0/f;->traffic_detail_layout_web_container:I

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabindingImpl;->b0:Landroid/util/SparseIntArray;

    const/16 v2, 0x21

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 34

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Space;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageButton;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/widget/ImageButton;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/widget/TextView;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/view/View;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/widget/TextView;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/widget/LinearLayout;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Landroid/widget/TextView;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Landroid/widget/TextView;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v33}, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/view/View;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabindingImpl;->a0:J

    const/4 v1, 0x0

    .line 4
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabindingImpl;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x12

    .line 6
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabindingImpl;->Y:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x16

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabindingImpl;->Z:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->n:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->w:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->A:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->G:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->H:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->M:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 35
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 36
    invoke-virtual {v0}, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/browser/business/traffic/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->V:Lcom/uc/browser/business/traffic/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabindingImpl;->a0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabindingImpl;->a0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x12

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final executeBindings()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabindingImpl;->a0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabindingImpl;->a0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->V:Lcom/uc/browser/business/traffic/a;

    .line 12
    .line 13
    const-wide/16 v6, 0x2

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    cmp-long v8, v8, v4

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lmk0/h;->c()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v8, v9

    .line 34
    :goto_0
    const-wide/16 v10, 0x3

    .line 35
    .line 36
    and-long v12, v2, v10

    .line 37
    .line 38
    cmp-long v12, v12, v4

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    if-eqz v12, :cond_13

    .line 42
    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/uc/browser/business/traffic/a;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    move-wide/from16 v16, v4

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x3

    .line 53
    if-nez v15, :cond_1

    .line 54
    .line 55
    const-string v15, ""

    .line 56
    .line 57
    move-wide/from16 v18, v6

    .line 58
    .line 59
    move-wide/from16 v20, v10

    .line 60
    .line 61
    const/16 v22, 0x1

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    move-wide/from16 v18, v6

    .line 66
    .line 67
    iget-wide v6, v0, Lcom/uc/browser/business/traffic/a;->f:J

    .line 68
    .line 69
    move-wide/from16 v20, v10

    .line 70
    .line 71
    iget-wide v10, v0, Lcom/uc/browser/business/traffic/a;->b:J

    .line 72
    .line 73
    const/16 v22, 0x1

    .line 74
    .line 75
    iget-wide v13, v0, Lcom/uc/browser/business/traffic/a;->d:J

    .line 76
    .line 77
    new-array v15, v5, [J

    .line 78
    .line 79
    aput-wide v6, v15, v9

    .line 80
    .line 81
    aput-wide v10, v15, v22

    .line 82
    .line 83
    aput-wide v13, v15, v4

    .line 84
    .line 85
    invoke-static {v15}, Lqt/a;->a([J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    long-to-float v6, v6

    .line 90
    iget v7, v0, Lcom/uc/browser/business/traffic/a;->j:F

    .line 91
    .line 92
    mul-float/2addr v6, v7

    .line 93
    const/high16 v7, 0x4e800000

    .line 94
    .line 95
    div-float/2addr v6, v7

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v10, v0, Lcom/uc/browser/business/traffic/a;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v10, " "

    .line 107
    .line 108
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    float-to-double v10, v6

    .line 112
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmpg-double v10, v10, v13

    .line 118
    .line 119
    if-gtz v10, :cond_2

    .line 120
    .line 121
    const-string v6, "0.01"

    .line 122
    .line 123
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_1
    move-object v15, v6

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 133
    .line 134
    cmpg-float v11, v6, v10

    .line 135
    .line 136
    if-gez v11, :cond_3

    .line 137
    .line 138
    invoke-static {v6}, Lcom/uc/browser/business/traffic/a;->b(F)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    div-float/2addr v6, v10

    .line 151
    const/high16 v11, 0x41200000    # 10.0f

    .line 152
    .line 153
    cmpg-float v13, v6, v11

    .line 154
    .line 155
    if-gez v13, :cond_4

    .line 156
    .line 157
    invoke-static {v6}, Lcom/uc/browser/business/traffic/a;->b(F)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v6, "K"

    .line 165
    .line 166
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    div-float/2addr v6, v11

    .line 175
    cmpg-float v10, v6, v10

    .line 176
    .line 177
    if-gez v10, :cond_5

    .line 178
    .line 179
    invoke-static {v6}, Lcom/uc/browser/business/traffic/a;->b(F)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, "W"

    .line 187
    .line 188
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    const-string v6, "999W+"

    .line 197
    .line 198
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_1

    .line 206
    :goto_2
    iget-wide v6, v0, Lcom/uc/browser/business/traffic/a;->f:J

    .line 207
    .line 208
    iget-wide v10, v0, Lcom/uc/browser/business/traffic/a;->b:J

    .line 209
    .line 210
    iget-wide v13, v0, Lcom/uc/browser/business/traffic/a;->d:J

    .line 211
    .line 212
    move/from16 v24, v4

    .line 213
    .line 214
    new-array v4, v5, [J

    .line 215
    .line 216
    aput-wide v6, v4, v9

    .line 217
    .line 218
    aput-wide v10, v4, v22

    .line 219
    .line 220
    aput-wide v13, v4, v24

    .line 221
    .line 222
    invoke-static {v4}, Lqt/a;->a([J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    invoke-static {v6, v7}, Lay/c;->f(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/16 v6, 0x9a7

    .line 231
    .line 232
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget v7, v0, Lcom/uc/browser/business/traffic/a;->e:I

    .line 237
    .line 238
    invoke-static {v7, v6}, Lcom/uc/browser/business/traffic/a;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-wide v10, v0, Lcom/uc/browser/business/traffic/a;->d:J

    .line 243
    .line 244
    invoke-static {v10, v11}, Lay/c;->f(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const/16 v10, 0x9a6

    .line 249
    .line 250
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    iget v11, v0, Lcom/uc/browser/business/traffic/a;->c:I

    .line 255
    .line 256
    invoke-static {v11, v10}, Lcom/uc/browser/business/traffic/a;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iget-wide v13, v0, Lcom/uc/browser/business/traffic/a;->b:J

    .line 261
    .line 262
    invoke-static {v13, v14}, Lay/c;->f(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    const/16 v13, 0x2d0

    .line 267
    .line 268
    invoke-static {v13}, Lol0/s;->v(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 273
    .line 274
    const-string v25, "traffic_details_description_primary_color"

    .line 275
    .line 276
    move/from16 v26, v9

    .line 277
    .line 278
    invoke-static/range {v25 .. v25}, Lol0/s;->e(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-direct {v14, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 286
    .line 287
    invoke-direct {v9, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 291
    .line 292
    const/high16 v27, 0x41600000    # 14.0f

    .line 293
    .line 294
    move-wide/from16 v28, v2

    .line 295
    .line 296
    invoke-static/range {v27 .. v27}, Lgk0/d;->a(F)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-direct {v5, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x3

    .line 304
    new-array v3, v2, [Landroid/text/style/CharacterStyle;

    .line 305
    .line 306
    aput-object v14, v3, v26

    .line 307
    .line 308
    aput-object v9, v3, v22

    .line 309
    .line 310
    aput-object v5, v3, v24

    .line 311
    .line 312
    new-instance v5, Landroid/text/SpannableString;

    .line 313
    .line 314
    invoke-direct {v5, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    move/from16 v9, v26

    .line 318
    .line 319
    :goto_3
    const/16 v14, 0x12

    .line 320
    .line 321
    if-ge v9, v2, :cond_6

    .line 322
    .line 323
    aget-object v2, v3, v9

    .line 324
    .line 325
    move-object/from16 v27, v3

    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    move-object/from16 v30, v4

    .line 332
    .line 333
    move/from16 v4, v26

    .line 334
    .line 335
    invoke-virtual {v5, v2, v4, v3, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v9, v9, 0x1

    .line 339
    .line 340
    move-object/from16 v3, v27

    .line 341
    .line 342
    move-object/from16 v4, v30

    .line 343
    .line 344
    const/4 v2, 0x3

    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_6
    move-object/from16 v30, v4

    .line 349
    .line 350
    const/16 v2, 0x2cf

    .line 351
    .line 352
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 357
    .line 358
    const-string v4, "traffic_details_title_text_color"

    .line 359
    .line 360
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 365
    .line 366
    .line 367
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 368
    .line 369
    const/high16 v9, 0x41400000    # 12.0f

    .line 370
    .line 371
    invoke-static {v9}, Lgk0/d;->a(F)I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    invoke-direct {v4, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 376
    .line 377
    .line 378
    move/from16 v9, v24

    .line 379
    .line 380
    new-array v13, v9, [Landroid/text/style/CharacterStyle;

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    aput-object v3, v13, v14

    .line 384
    .line 385
    aput-object v4, v13, v22

    .line 386
    .line 387
    new-instance v3, Landroid/text/SpannableString;

    .line 388
    .line 389
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    move v4, v14

    .line 393
    :goto_4
    if-ge v4, v9, :cond_7

    .line 394
    .line 395
    aget-object v9, v13, v4

    .line 396
    .line 397
    move-object/from16 v26, v2

    .line 398
    .line 399
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    move/from16 v27, v4

    .line 404
    .line 405
    const/16 v4, 0x12

    .line 406
    .line 407
    invoke-virtual {v3, v9, v14, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v2, v27, 0x1

    .line 411
    .line 412
    move v4, v2

    .line 413
    move-object/from16 v2, v26

    .line 414
    .line 415
    const/4 v9, 0x2

    .line 416
    goto :goto_4

    .line 417
    :cond_7
    new-array v2, v9, [Ljava/lang/CharSequence;

    .line 418
    .line 419
    aput-object v3, v2, v14

    .line 420
    .line 421
    aput-object v5, v2, v22

    .line 422
    .line 423
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-boolean v4, v0, Lcom/uc/browser/business/traffic/a;->a:Z

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/uc/browser/business/traffic/a;->c()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    iget-boolean v5, v0, Lcom/uc/browser/business/traffic/a;->h:Z

    .line 434
    .line 435
    if-eqz v5, :cond_8

    .line 436
    .line 437
    new-instance v5, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v9, v0, Lcom/uc/browser/business/traffic/a;->i:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v9, " "

    .line 448
    .line 449
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget v9, v0, Lcom/uc/browser/business/traffic/a;->j:F

    .line 453
    .line 454
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v9, "=1 GB"

    .line 458
    .line 459
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    goto :goto_5

    .line 467
    :cond_8
    const-string v5, ""

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_9
    move-wide/from16 v28, v2

    .line 471
    .line 472
    move-wide/from16 v16, v4

    .line 473
    .line 474
    move-wide/from16 v18, v6

    .line 475
    .line 476
    move v14, v9

    .line 477
    move-wide/from16 v20, v10

    .line 478
    .line 479
    const/16 v22, 0x1

    .line 480
    .line 481
    move v3, v14

    .line 482
    move v4, v3

    .line 483
    move-object v2, v15

    .line 484
    move-object v5, v2

    .line 485
    move-object v6, v5

    .line 486
    move-object v7, v6

    .line 487
    move-object v10, v7

    .line 488
    move-object v11, v10

    .line 489
    move-object/from16 v30, v11

    .line 490
    .line 491
    :goto_5
    if-eqz v12, :cond_b

    .line 492
    .line 493
    if-eqz v4, :cond_a

    .line 494
    .line 495
    const-wide/16 v12, 0x200

    .line 496
    .line 497
    :goto_6
    or-long v12, v28, v12

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_a
    const-wide/16 v12, 0x100

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_b
    move-wide/from16 v12, v28

    .line 504
    .line 505
    :goto_7
    and-long v24, v12, v20

    .line 506
    .line 507
    cmp-long v9, v24, v16

    .line 508
    .line 509
    if-eqz v9, :cond_d

    .line 510
    .line 511
    if-eqz v3, :cond_c

    .line 512
    .line 513
    const-wide/16 v24, 0x8

    .line 514
    .line 515
    :goto_8
    or-long v12, v12, v24

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_c
    const-wide/16 v24, 0x4

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_d
    :goto_9
    if-nez v0, :cond_e

    .line 522
    .line 523
    move/from16 v0, v22

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_e
    move v0, v14

    .line 527
    :goto_a
    and-long v24, v12, v20

    .line 528
    .line 529
    cmp-long v9, v24, v16

    .line 530
    .line 531
    if-eqz v9, :cond_10

    .line 532
    .line 533
    if-eqz v0, :cond_f

    .line 534
    .line 535
    const-wide/16 v24, 0x2080

    .line 536
    .line 537
    :goto_b
    or-long v12, v12, v24

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_f
    const-wide/16 v24, 0x1040

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_10
    :goto_c
    if-eqz v4, :cond_11

    .line 544
    .line 545
    move v9, v14

    .line 546
    goto :goto_d

    .line 547
    :cond_11
    const/16 v9, 0x8

    .line 548
    .line 549
    :goto_d
    if-eqz v3, :cond_12

    .line 550
    .line 551
    move/from16 v24, v14

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_12
    const/16 v24, 0x8

    .line 555
    .line 556
    :goto_e
    move-object v14, v2

    .line 557
    move/from16 v31, v4

    .line 558
    .line 559
    move v4, v0

    .line 560
    move-object v0, v5

    .line 561
    move v5, v3

    .line 562
    move-wide v2, v12

    .line 563
    move-object v12, v10

    .line 564
    move-object v13, v11

    .line 565
    move-object v10, v6

    .line 566
    move-object v11, v7

    .line 567
    move/from16 v6, v24

    .line 568
    .line 569
    move-object/from16 v7, v30

    .line 570
    .line 571
    move/from16 v24, v31

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_13
    move-wide/from16 v28, v2

    .line 575
    .line 576
    move-wide/from16 v16, v4

    .line 577
    .line 578
    move-wide/from16 v18, v6

    .line 579
    .line 580
    move v14, v9

    .line 581
    move-wide/from16 v20, v10

    .line 582
    .line 583
    const/16 v22, 0x1

    .line 584
    .line 585
    move v4, v14

    .line 586
    move v5, v4

    .line 587
    move v6, v5

    .line 588
    move v9, v6

    .line 589
    move/from16 v24, v9

    .line 590
    .line 591
    move-object v0, v15

    .line 592
    move-object v7, v0

    .line 593
    move-object v10, v7

    .line 594
    move-object v11, v10

    .line 595
    move-object v12, v11

    .line 596
    move-object v13, v12

    .line 597
    move-object v14, v13

    .line 598
    :goto_f
    and-long v27, v2, v20

    .line 599
    .line 600
    cmp-long v25, v27, v16

    .line 601
    .line 602
    if-eqz v25, :cond_1c

    .line 603
    .line 604
    if-eqz v4, :cond_14

    .line 605
    .line 606
    move/from16 v24, v22

    .line 607
    .line 608
    :cond_14
    if-eqz v4, :cond_15

    .line 609
    .line 610
    move/from16 v5, v22

    .line 611
    .line 612
    :cond_15
    if-eqz v25, :cond_17

    .line 613
    .line 614
    if-eqz v24, :cond_16

    .line 615
    .line 616
    const-wide/16 v27, 0x800

    .line 617
    .line 618
    :goto_10
    or-long v2, v2, v27

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_16
    const-wide/16 v27, 0x400

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_17
    :goto_11
    and-long v27, v2, v20

    .line 625
    .line 626
    cmp-long v4, v27, v16

    .line 627
    .line 628
    if-eqz v4, :cond_19

    .line 629
    .line 630
    if-eqz v5, :cond_18

    .line 631
    .line 632
    const-wide/16 v27, 0x20

    .line 633
    .line 634
    :goto_12
    or-long v2, v2, v27

    .line 635
    .line 636
    goto :goto_13

    .line 637
    :cond_18
    const-wide/16 v27, 0x10

    .line 638
    .line 639
    goto :goto_12

    .line 640
    :cond_19
    :goto_13
    if-eqz v24, :cond_1a

    .line 641
    .line 642
    const/16 v4, 0x8

    .line 643
    .line 644
    goto :goto_14

    .line 645
    :cond_1a
    const/4 v4, 0x0

    .line 646
    :goto_14
    if-eqz v5, :cond_1b

    .line 647
    .line 648
    const/16 v23, 0x8

    .line 649
    .line 650
    goto :goto_15

    .line 651
    :cond_1b
    const/16 v23, 0x0

    .line 652
    .line 653
    :goto_15
    move/from16 v5, v23

    .line 654
    .line 655
    goto :goto_16

    .line 656
    :cond_1c
    const/4 v4, 0x0

    .line 657
    const/4 v5, 0x0

    .line 658
    :goto_16
    and-long v18, v2, v18

    .line 659
    .line 660
    cmp-long v18, v18, v16

    .line 661
    .line 662
    if-eqz v18, :cond_1d

    .line 663
    .line 664
    move-wide/from16 v18, v2

    .line 665
    .line 666
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabindingImpl;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 667
    .line 668
    const-string v3, "traffic_detail_window_bg"

    .line 669
    .line 670
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-static {v3}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabindingImpl;->Y:Landroid/widget/TextView;

    .line 682
    .line 683
    const/16 v3, 0x9a4

    .line 684
    .line 685
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabindingImpl;->Y:Landroid/widget/TextView;

    .line 693
    .line 694
    const-string v3, "default_title_white"

    .line 695
    .line 696
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 701
    .line 702
    .line 703
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabindingImpl;->Z:Landroid/widget/TextView;

    .line 704
    .line 705
    const/16 v3, 0x9a5

    .line 706
    .line 707
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabindingImpl;->Z:Landroid/widget/TextView;

    .line 715
    .line 716
    const-string v3, "default_title_white"

    .line 717
    .line 718
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->n:Landroid/widget/ImageButton;

    .line 726
    .line 727
    invoke-static {v8, v2}, Lcom/uc/udrive/framework/ui/c;->d(ILandroid/view/View;)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->n:Landroid/widget/ImageButton;

    .line 731
    .line 732
    const-string v3, "traffic_back_button.svg"

    .line 733
    .line 734
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 739
    .line 740
    .line 741
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->v:Landroid/widget/TextView;

    .line 742
    .line 743
    const-string v3, "default_title_white"

    .line 744
    .line 745
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 750
    .line 751
    .line 752
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->w:Landroid/widget/ImageButton;

    .line 753
    .line 754
    const-string v3, "traffic_delete_button.svg"

    .line 755
    .line 756
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 761
    .line 762
    .line 763
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->x:Landroid/widget/LinearLayout;

    .line 764
    .line 765
    const-string v3, "traffic_drive_download_bg.png"

    .line 766
    .line 767
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->y:Landroid/widget/TextView;

    .line 775
    .line 776
    const-string v3, "default_title_white"

    .line 777
    .line 778
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 783
    .line 784
    .line 785
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->z:Landroid/widget/TextView;

    .line 786
    .line 787
    const-string v3, "traffic_drive_download_icon.svg"

    .line 788
    .line 789
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setDrawableLeft(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 794
    .line 795
    .line 796
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->z:Landroid/widget/TextView;

    .line 797
    .line 798
    const-string v3, "default_title_white"

    .line 799
    .line 800
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 805
    .line 806
    .line 807
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->B:Landroid/widget/TextView;

    .line 808
    .line 809
    const-string v3, "traffic_title_sign.xml"

    .line 810
    .line 811
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setDrawableLeft(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->B:Landroid/widget/TextView;

    .line 819
    .line 820
    const/16 v3, 0x99f

    .line 821
    .line 822
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->B:Landroid/widget/TextView;

    .line 830
    .line 831
    const-string v3, "default_gray"

    .line 832
    .line 833
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 838
    .line 839
    .line 840
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->C:Landroid/widget/LinearLayout;

    .line 841
    .line 842
    const-string v3, "traffic_drive_video_bg.png"

    .line 843
    .line 844
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 849
    .line 850
    .line 851
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->D:Landroid/widget/TextView;

    .line 852
    .line 853
    const-string v3, "default_title_white"

    .line 854
    .line 855
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 860
    .line 861
    .line 862
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->E:Landroid/widget/TextView;

    .line 863
    .line 864
    const-string v3, "traffic_drive_video_icon.svg"

    .line 865
    .line 866
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setDrawableLeft(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 871
    .line 872
    .line 873
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->E:Landroid/widget/TextView;

    .line 874
    .line 875
    const-string v3, "default_title_white"

    .line 876
    .line 877
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->F:Landroid/widget/TextView;

    .line 885
    .line 886
    const-string v3, "default_title_white"

    .line 887
    .line 888
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 893
    .line 894
    .line 895
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->I:Landroid/widget/TextView;

    .line 896
    .line 897
    const/16 v3, 0x2d9

    .line 898
    .line 899
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 904
    .line 905
    .line 906
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->I:Landroid/widget/TextView;

    .line 907
    .line 908
    const-string v3, "default_title_white"

    .line 909
    .line 910
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 915
    .line 916
    .line 917
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->J:Landroid/widget/TextView;

    .line 918
    .line 919
    const-string v3, "default_title_white"

    .line 920
    .line 921
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 926
    .line 927
    .line 928
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->K:Landroid/widget/TextView;

    .line 929
    .line 930
    const/16 v3, 0x2d8

    .line 931
    .line 932
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    invoke-static {v2, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 937
    .line 938
    .line 939
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->K:Landroid/widget/TextView;

    .line 940
    .line 941
    const-string v8, "default_title_white"

    .line 942
    .line 943
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 948
    .line 949
    .line 950
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->L:Landroid/widget/TextView;

    .line 951
    .line 952
    const-string v8, "default_title_white"

    .line 953
    .line 954
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 959
    .line 960
    .line 961
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->M:Landroid/widget/ImageButton;

    .line 962
    .line 963
    const-string v8, "traffic_share_button.svg"

    .line 964
    .line 965
    invoke-static {v8}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 970
    .line 971
    .line 972
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->N:Landroid/widget/TextView;

    .line 973
    .line 974
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 979
    .line 980
    .line 981
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->N:Landroid/widget/TextView;

    .line 982
    .line 983
    const-string v3, "default_title_white"

    .line 984
    .line 985
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 990
    .line 991
    .line 992
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->O:Landroid/widget/TextView;

    .line 993
    .line 994
    const-string v3, "default_title_white"

    .line 995
    .line 996
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->Q:Landroid/widget/TextView;

    .line 1004
    .line 1005
    const/16 v3, 0x68e

    .line 1006
    .line 1007
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->Q:Landroid/widget/TextView;

    .line 1015
    .line 1016
    const-string v3, "default_title_white"

    .line 1017
    .line 1018
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->T:Landroid/widget/TextView;

    .line 1026
    .line 1027
    const/16 v3, 0x2d1

    .line 1028
    .line 1029
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->T:Landroid/widget/TextView;

    .line 1037
    .line 1038
    const-string v3, "default_gray50"

    .line 1039
    .line 1040
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->U:Landroid/widget/TextView;

    .line 1048
    .line 1049
    const-string v3, "traffic_title_sign.xml"

    .line 1050
    .line 1051
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setDrawableLeft(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->U:Landroid/widget/TextView;

    .line 1059
    .line 1060
    const/16 v3, 0x9a3

    .line 1061
    .line 1062
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->U:Landroid/widget/TextView;

    .line 1070
    .line 1071
    const-string v3, "default_gray"

    .line 1072
    .line 1073
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_17

    .line 1081
    :cond_1d
    move-wide/from16 v18, v2

    .line 1082
    .line 1083
    :goto_17
    and-long v2, v18, v20

    .line 1084
    .line 1085
    cmp-long v2, v2, v16

    .line 1086
    .line 1087
    if-eqz v2, :cond_1e

    .line 1088
    .line 1089
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->v:Landroid/widget/TextView;

    .line 1090
    .line 1091
    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->w:Landroid/widget/ImageButton;

    .line 1095
    .line 1096
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->y:Landroid/widget/TextView;

    .line 1100
    .line 1101
    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->z:Landroid/widget/TextView;

    .line 1105
    .line 1106
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->A:Landroidx/constraintlayout/widget/Group;

    .line 1110
    .line 1111
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->D:Landroid/widget/TextView;

    .line 1115
    .line 1116
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->E:Landroid/widget/TextView;

    .line 1120
    .line 1121
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->G:Landroidx/constraintlayout/widget/Group;

    .line 1125
    .line 1126
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->H:Landroidx/constraintlayout/widget/Group;

    .line 1130
    .line 1131
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->J:Landroid/widget/TextView;

    .line 1135
    .line 1136
    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->L:Landroid/widget/TextView;

    .line 1140
    .line 1141
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->O:Landroid/widget/TextView;

    .line 1145
    .line 1146
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->S:Landroid/widget/TextView;

    .line 1150
    .line 1151
    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_1e
    return-void

    .line 1155
    :catchall_0
    move-exception v0

    .line 1156
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1157
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabindingImpl;->a0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabindingImpl;->a0:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/uc/browser/business/traffic/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabindingImpl;->c(Lcom/uc/browser/business/traffic/a;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
