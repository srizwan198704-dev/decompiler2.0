.class public final Lcn/vmos/cloudphone/home/CVMItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vmos/cloudphone/home/CVMItemDecoration$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCVMItemDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CVMItemDecoration.kt\ncn/vmos/cloudphone/home/CVMItemDecoration\n+ 2 CommonExt.kt\ncom/lxj/androidktx/core/CommonExtKt\n*L\n1#1,116:1\n42#2:117\n42#2:118\n42#2:119\n42#2:120\n42#2:121\n42#2:122\n42#2:123\n42#2:124\n42#2:125\n42#2:126\n42#2:127\n42#2:128\n42#2:129\n42#2:130\n42#2:131\n42#2:132\n42#2:133\n42#2:134\n42#2:135\n42#2:136\n42#2:137\n42#2:138\n42#2:139\n42#2:140\n42#2:141\n42#2:142\n42#2:143\n42#2:144\n42#2:145\n42#2:146\n42#2:147\n42#2:148\n42#2:149\n42#2:150\n42#2:151\n42#2:152\n42#2:153\n42#2:154\n*S KotlinDebug\n*F\n+ 1 CVMItemDecoration.kt\ncn/vmos/cloudphone/home/CVMItemDecoration\n*L\n30#1:117\n31#1:118\n32#1:119\n33#1:120\n34#1:121\n44#1:122\n45#1:123\n47#1:124\n48#1:125\n50#1:126\n51#1:127\n53#1:128\n58#1:129\n59#1:130\n61#1:131\n64#1:132\n65#1:133\n68#1:134\n71#1:135\n77#1:136\n81#1:137\n82#1:138\n83#1:139\n84#1:140\n85#1:141\n90#1:142\n94#1:143\n95#1:144\n96#1:145\n97#1:146\n98#1:147\n101#1:148\n102#1:149\n103#1:150\n104#1:151\n106#1:152\n108#1:153\n110#1:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcn/vmos/cloudphone/home/CVMItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "Lf38;",
        "getItemOffsets",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "recyclerView"

    invoke-static {p3, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p4, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string p4, "null cannot be cast to non-null type com.vmos.pro.activities.main.fragments.vmlist.cloud.HomeCVMAdapter"

    invoke-static {p1, p4}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p4, v0}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getItemCount()I

    move-result p3

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getViewSlotType()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    move-result-object p1

    sget-object v0, Lcn/vmos/cloudphone/home/CVMItemDecoration$ᐨ;->ॱ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x8

    const/16 v1, 0xf

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/16 v4, 0x20

    const/4 v5, 0x4

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/16 v8, 0x10

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    int-to-float p1, v6

    invoke-static {p1}, Lbh0;->ʾ(F)I

    move-result p1

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float p1, v5

    invoke-static {p1}, Lbh0;->ʾ(F)I

    move-result v0

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v0, v8

    invoke-static {v0}, Lbh0;->ʾ(F)I

    move-result v0

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p1}, Lbh0;->ʾ(F)I

    move-result p1

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 p1, 0x18

    if-nez p2, :cond_1

    int-to-float p1, p1

    invoke-static {p1}, Lbh0;->ʾ(F)I

    move-result p1

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    sub-int/2addr p3, v2

    if-ne p2, p3, :cond_2

    int-to-float p1, p1

    invoke-static {p1}, Lbh0;->ʾ(F)I

    move-result p1

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    :goto_0
    invoke-static {}, Lmm6;->ʼ()I

    move-result p1

    const/16 p2, 0x30

    int-to-float p2, p2

    invoke-static {p2}, Lbh0;->ʾ(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto/16 :goto_6

    :pswitch_1
    if-nez p2, :cond_3

    int-to-float p1, v8

    invoke-static {p1}, Lbh0;->ʾ(F)I

    move-result p1

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    iput v7, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    int-to-float p1, v8

    invoke-static {p1}, Lbh0;->ʾ(F)I

    move-result p2

    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {p1}, Lbh0;->ʾ(F)I

    move-result p2

    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {p1}, Lbh0;->ʾ(F)I

    move-result p1

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lmm6;->ʼ()I

    move-result p1

    int-to-float p2, v4

    invoke-static {p2}, Lbh0;->ʾ(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 p1, 0xa0

    int-to-float p1, p1

    invoke-static {p1}, Lbh0;->ʾ(F)I

    move-result p1

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto/16 :goto_6

    :pswitch_2
    if-nez p2, :cond_4

    int-to-float p1, v8

    invoke-static {p1}, Lbh0;->ʾ(F)I

    move-result p1

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_4
    iput v7, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    int-to-float p1, v8

    invoke-static {p1}, Lbh0;->ʾ(F)I

    move-result p2

    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {p1}, Lbh0;->ʾ(F)I

    move-result p1

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float p1, v0

    invoke-static {p1}, Lbh0;->ʾ(F)I

    move-result p1

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lmm6;->ʼ()I

    move-result p1

    int-to-float p2, v4

    invoke-static {p2}, Lbh0;->ʾ(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 p1, 0x80

    int-to-float p1, p1

    invoke-static {p1}, Lbh0;->ʾ(F)I

    move-result p1

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto/16 :goto_6

    :pswitch_3
    const/4 p1, 0x3

    if-ge p2, p1, :cond_5

    int-to-float p3, v6

    invoke-static {p3}, Lbh0;->ʾ(F)I

    move-result p3

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    :goto_3
    iput p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float p3, v1

    invoke-static {p3}, Lbh0;->ʾ(F)I

    move-result p3

    iput p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_6

    int-to-float p2, v8

    invoke-static {p2}, Lbh0;->ʾ(F)I

    move-result p2

    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v7, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_6
    if-ne p2, v2, :cond_7

    int-to-float p2, v0

    invoke-static {p2}, Lbh0;->ʾ(F)I

    move-result p3

    iput p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {p2}, Lbh0;->ʾ(F)I

    move-result p2

    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_7
    iput v7, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float p2, v8

    invoke-static {p2}, Lbh0;->ʾ(F)I

    move-result p2

    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_4
    invoke-static {}, Lmm6;->ʼ()I

    move-result p2

    div-int/2addr p2, p1

    int-to-float p1, v8

    invoke-static {p1}, Lbh0;->ʾ(F)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    mul-int/lit16 p2, p2, 0xd2

    div-int/lit8 p2, p2, 0x68

    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_6

    :pswitch_4
    const/4 p1, 0x2

    if-ge p2, p1, :cond_8

    int-to-float p3, v6

    invoke-static {p3}, Lbh0;->ʾ(F)I

    move-result v7

    :cond_8
    iput v7, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float p3, v1

    invoke-static {p3}, Lbh0;->ʾ(F)I

    move-result p3

    iput p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_9

    int-to-float p2, v8

    invoke-static {p2}, Lbh0;->ʾ(F)I

    move-result p2

    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float p2, v5

    invoke-static {p2}, Lbh0;->ʾ(F)I

    move-result p2

    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_9
    int-to-float p2, v5

    invoke-static {p2}, Lbh0;->ʾ(F)I

    move-result p2

    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float p2, v8

    invoke-static {p2}, Lbh0;->ʾ(F)I

    move-result p2

    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_5
    invoke-static {}, Lmm6;->ʼ()I

    move-result p2

    div-int/2addr p2, p1

    const/16 p3, 0x14

    int-to-float p3, p3

    invoke-static {p3}, Lbh0;->ʾ(F)I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    mul-int/lit8 p2, p2, 0x2

    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_6

    :pswitch_5
    int-to-float p1, v6

    invoke-static {p1}, Lbh0;->ʾ(F)I

    move-result p1

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float p1, v8

    invoke-static {p1}, Lbh0;->ʾ(F)I

    move-result p2

    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float p2, v5

    invoke-static {p2}, Lbh0;->ʾ(F)I

    move-result p2

    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p1}, Lbh0;->ʾ(F)I

    move-result p1

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {}, Lmm6;->ʼ()I

    move-result p1

    int-to-float p2, v4

    invoke-static {p2}, Lbh0;->ʾ(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
