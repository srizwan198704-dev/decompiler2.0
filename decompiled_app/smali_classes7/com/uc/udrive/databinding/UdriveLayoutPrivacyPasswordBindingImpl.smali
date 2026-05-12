.class public Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;
.super Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;
.source "ProGuard"

# interfaces
.implements Lbx0/a;


# static fields
.field public static final b0:Landroid/util/SparseIntArray;


# instance fields
.field public final P:Lbx0/b;

.field public final Q:Lbx0/b;

.field public final R:Lbx0/b;

.field public final S:Lbx0/b;

.field public final T:Lbx0/b;

.field public final U:Lbx0/b;

.field public final V:Lbx0/b;

.field public final W:Lbx0/b;

.field public final X:Lbx0/b;

.field public final Y:Lbx0/b;

.field public final Z:Lbx0/b;

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
    sput-object v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->b0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lnu0/e;->privacy_password_back_btn:I

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lnu0/e;->privacy_password_forget_password:I

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lnu0/e;->privacy_password_top_icon:I

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lnu0/e;->privacy_password_title:I

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lnu0/e;->privacy_password_number_space:I

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lnu0/e;->privacy_password_input_one:I

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lnu0/e;->privacy_password_input_space_1:I

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lnu0/e;->privacy_password_input_two:I

    .line 58
    .line 59
    const/16 v2, 0x13

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lnu0/e;->privacy_password_input_space_2:I

    .line 65
    .line 66
    const/16 v2, 0x14

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lnu0/e;->privacy_password_input_three:I

    .line 72
    .line 73
    const/16 v2, 0x15

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lnu0/e;->privacy_password_input_space_3:I

    .line 79
    .line 80
    const/16 v2, 0x16

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lnu0/e;->privacy_password_input_four:I

    .line 86
    .line 87
    const/16 v2, 0x17

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lnu0/e;->privacy_password_limit_input_tips:I

    .line 93
    .line 94
    const/16 v2, 0x18

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lnu0/e;->privacy_password_message:I

    .line 100
    .line 101
    const/16 v2, 0x19

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
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
    sget-object v1, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->b0:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 35

    const/16 v0, 0xc

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    const/16 v1, 0xd

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    const/16 v1, 0x17

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/16 v1, 0x11

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/16 v1, 0x12

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Space;

    const/16 v1, 0x14

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Space;

    const/16 v1, 0x16

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Space;

    const/16 v1, 0x15

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    const/16 v1, 0x13

    aget-object v1, p3, v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    const/16 v1, 0x18

    aget-object v1, p3, v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    const/16 v1, 0x19

    aget-object v1, p3, v1

    move-object v15, v1

    check-cast v15, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v2, p3, v1

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/Button;

    const/4 v2, 0x7

    aget-object v3, p3, v2

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/Button;

    const/4 v3, 0x6

    aget-object v18, p3, v3

    check-cast v18, Landroid/widget/Button;

    const/4 v3, 0x5

    aget-object v20, p3, v3

    check-cast v20, Landroid/widget/Button;

    const/16 v3, 0x9

    aget-object v22, p3, v3

    check-cast v22, Landroid/widget/Button;

    const/4 v3, 0x3

    aget-object v24, p3, v3

    check-cast v24, Landroid/widget/Button;

    const/16 v3, 0x8

    aget-object v26, p3, v3

    check-cast v26, Landroid/widget/Button;

    const/16 v27, 0x10

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/Button;

    const/16 v3, 0xb

    aget-object v29, p3, v3

    check-cast v29, Landroid/widget/Button;

    const/16 v3, 0xa

    aget-object v30, p3, v3

    check-cast v30, Landroid/widget/Button;

    const/4 v3, 0x1

    aget-object v31, p3, v3

    check-cast v31, Landroid/widget/Button;

    const/16 v32, 0xf

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0xe

    aget-object v33, p3, v33

    check-cast v33, Lcom/airbnb/lottie/LottieAnimationView;

    move/from16 v34, v3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v21, v24

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    move-object/from16 v28, v33

    invoke-direct/range {v0 .. v28}, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->a0:J

    const/4 v1, 0x0

    .line 4
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->u:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->C:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->D:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->E:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->F:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->G:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->H:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->I:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->J:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->K:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->L:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 17
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 18
    new-instance v1, Lbx0/b;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object v1, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->P:Lbx0/b;

    .line 19
    new-instance v1, Lbx0/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object v1, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->Q:Lbx0/b;

    .line 20
    new-instance v1, Lbx0/b;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object v1, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->R:Lbx0/b;

    .line 21
    new-instance v1, Lbx0/b;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object v1, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->S:Lbx0/b;

    .line 22
    new-instance v1, Lbx0/b;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object v1, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->T:Lbx0/b;

    .line 23
    new-instance v1, Lbx0/b;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object v1, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->U:Lbx0/b;

    .line 24
    new-instance v1, Lbx0/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object v1, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->V:Lbx0/b;

    .line 25
    new-instance v1, Lbx0/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object v1, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->W:Lbx0/b;

    .line 26
    new-instance v1, Lbx0/b;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object v1, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->X:Lbx0/b;

    .line 27
    new-instance v1, Lbx0/b;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object v1, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->Y:Lbx0/b;

    .line 28
    new-instance v1, Lbx0/b;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object v1, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->Z:Lbx0/b;

    .line 29
    invoke-virtual {v0}, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->N:Lsv0/m;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-virtual {p1, p2}, Lsv0/m;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object p1, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->N:Lsv0/m;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-virtual {p1, p2}, Lsv0/m;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object p1, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->N:Lsv0/m;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Lsv0/m;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object p1, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->N:Lsv0/m;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    invoke-virtual {p1, p2}, Lsv0/m;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    iget-object p1, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->N:Lsv0/m;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x5

    .line 48
    invoke-virtual {p1, p2}, Lsv0/m;->a(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    iget-object p1, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->N:Lsv0/m;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 p2, 0x4

    .line 57
    invoke-virtual {p1, p2}, Lsv0/m;->a(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_6
    iget-object p1, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->N:Lsv0/m;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const/16 p2, 0x9

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lsv0/m;->a(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_7
    iget-object p1, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->N:Lsv0/m;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const/16 p2, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lsv0/m;->a(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_8
    iget-object p1, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->N:Lsv0/m;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    const/4 p2, 0x7

    .line 86
    invoke-virtual {p1, p2}, Lsv0/m;->a(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_9
    iget-object p1, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->N:Lsv0/m;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p1, Lsv0/m;->a:Lsv0/n;

    .line 95
    .line 96
    iget-object v0, p1, Lsv0/n;->c:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lsv0/n;->b:Lsv0/k;

    .line 113
    .line 114
    invoke-interface {p1, v1, p2}, Lsv0/k;->h(IZ)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_a
    iget-object p1, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->N:Lsv0/m;

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lsv0/m;->a(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lsv0/m;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->N:Lsv0/m;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->a0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->a0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xc

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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->a0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->a0:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x2

    .line 10
    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->u:Landroid/widget/ImageButton;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->Q:Lbx0/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->C:Landroid/widget/Button;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->P:Lbx0/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->D:Landroid/widget/Button;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->T:Lbx0/b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->E:Landroid/widget/Button;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->Z:Lbx0/b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->F:Landroid/widget/Button;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->U:Lbx0/b;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->G:Landroid/widget/Button;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->Y:Lbx0/b;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->H:Landroid/widget/Button;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->V:Lbx0/b;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->I:Landroid/widget/Button;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->S:Lbx0/b;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->J:Landroid/widget/Button;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->X:Lbx0/b;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->K:Landroid/widget/Button;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->R:Lbx0/b;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->L:Landroid/widget/Button;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->W:Lbx0/b;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->a0:J

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
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->a0:J

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
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lsv0/m;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;->c(Lsv0/m;)V

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
