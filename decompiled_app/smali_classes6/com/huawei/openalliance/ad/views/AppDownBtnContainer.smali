.class public abstract Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;
.super Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/hms/ads/uiengine/common/IProgressButton;
.implements Lcom/huawei/hms/ads/uiengine/common/IProgressButton$ProgressButtonResetListener;


# instance fields
.field protected B:Z

.field private D:Landroid/widget/RelativeLayout$LayoutParams;

.field private F:Landroid/widget/ImageView;

.field protected I:Lcom/huawei/openalliance/ad/views/a;

.field private L:I

.field private S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

.field protected V:Ljava/lang/String;

.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppDownBtn_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->b:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->g:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->h:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->Code(Landroid/content/Context;Landroid/util/AttributeSet;ZLcom/huawei/hms/ads/uiengine/common/IProgressButton;Landroid/widget/ImageView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppDownBtn_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->b:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->g:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->h:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->Code(Landroid/content/Context;Landroid/util/AttributeSet;ZLcom/huawei/hms/ads/uiengine/common/IProgressButton;Landroid/widget/ImageView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AppDownBtn_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->b:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->g:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->h:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->Code(Landroid/content/Context;Landroid/util/AttributeSet;ZLcom/huawei/hms/ads/uiengine/common/IProgressButton;Landroid/widget/ImageView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "AppDownBtn_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->a:Z

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->b:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->g:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->h:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->Code(Landroid/content/Context;Landroid/util/AttributeSet;ZLcom/huawei/hms/ads/uiengine/common/IProgressButton;Landroid/widget/ImageView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppDownBtn_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->b:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->g:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->h:Z

    if-nez p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->Code(Landroid/content/Context;Landroid/util/AttributeSet;ZLcom/huawei/hms/ads/uiengine/common/IProgressButton;Landroid/widget/ImageView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Lcom/huawei/hms/ads/uiengine/common/IProgressButton;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppDownBtn_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->b:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->g:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->h:Z

    if-nez p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->Code(Landroid/content/Context;Landroid/util/AttributeSet;ZLcom/huawei/hms/ads/uiengine/common/IProgressButton;Landroid/widget/ImageView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Lcom/huawei/hms/ads/uiengine/common/IProgressButton;Landroid/widget/ImageView;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppDownBtn_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->b:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->g:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->h:Z

    if-nez p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->Code(Landroid/content/Context;Landroid/util/AttributeSet;ZLcom/huawei/hms/ads/uiengine/common/IProgressButton;Landroid/widget/ImageView;)V

    return-void
.end method

.method private Code()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->f:I

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->Code(I)V

    :cond_1
    return-void
.end method

.method private Code(I)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->L:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->getCancelBtnHeight(I)I

    move-result v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget p1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->L:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x2

    aput-object p1, v2, v5

    const-string p1, "AppDownBtn"

    const-string v6, "btnHeight: %s, cancelBtnSize: %s, realBtnHeight: %s"

    invoke-static {p1, v6, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->D:Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v2, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->L:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v5

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->D:Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->L:I

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->setCancelBtnHeight(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->I:Lcom/huawei/openalliance/ad/views/a;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/a;->Z()Lcom/huawei/openalliance/ad/views/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/a$a;->Code()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "add cancel btn ex: %s"

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private Code(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->a:Z

    sget-object v1, Lcom/huawei/hms/ads/nativead/R$styleable;->hiad_progress_button:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    sget v1, Lcom/huawei/hms/ads/nativead/R$styleable;->hiad_progress_button_hiad_resetWidth:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->b:Z

    sget v1, Lcom/huawei/hms/ads/nativead/R$styleable;->hiad_progress_button_hiad_maxWidth:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->c:I

    sget v1, Lcom/huawei/hms/ads/nativead/R$styleable;->hiad_progress_button_hiad_minWidth:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "AppDownBtn"

    const-string v3, "parseAttrs ex: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-static {v2, v3, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_1
    :goto_2
    return-void
.end method

.method private Code(Landroid/content/Context;Landroid/util/AttributeSet;ZLcom/huawei/hms/ads/uiengine/common/IProgressButton;Landroid/widget/ImageView;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->Code(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AppDownBtn"

    const-string v4, "init, create with attrs: %s"

    invoke-static {v2, v4, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->getProgressBtn()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const-string v1, "init btn for uiengine"

    invoke-static {p2, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {p4}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->getProgressBtn()Landroid/view/View;

    move-result-object p2

    sget p4, Lcom/huawei/hms/ads/nativead/R$id;->haid_down_btn_progress_uiengine:I

    :goto_0
    invoke-virtual {p2, p4}, Landroid/view/View;->setId(I)V

    goto :goto_3

    :cond_0
    if-eqz p3, :cond_1

    new-instance p4, Lcom/huawei/openalliance/ad/views/ProgressButtonForNarrowBounds;

    invoke-direct {p4, p1, p2}, Lcom/huawei/openalliance/ad/views/ProgressButtonForNarrowBounds;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_1
    iput-object p4, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    goto :goto_2

    :cond_1
    new-instance p4, Lcom/huawei/openalliance/ad/views/ProgressButton;

    invoke-direct {p4, p1, p2}, Lcom/huawei/openalliance/ad/views/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :goto_2
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {p2}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->getProgressBtn()Landroid/view/View;

    move-result-object p2

    sget p4, Lcom/huawei/hms/ads/nativead/R$id;->haid_down_btn_progress:I

    goto :goto_0

    :goto_3
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    new-array p4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    const-string v0, "progressBtn: %s"

    invoke-static {p2, v0, p4}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {p2, p0}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->setResetListener(Lcom/huawei/hms/ads/uiengine/common/IProgressButton$ProgressButtonResetListener;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {p2}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->getProgressBtn()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p2, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p4, 0xf

    invoke-virtual {p2, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p4, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {p4}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->getProgressBtn()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->B:Z

    invoke-direct {p0, p1, p5}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->Code(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method private Code(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const-string v1, "init cancelBtn for uiengine"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->F:Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->L:I

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->F:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_app_down_cancel_btn:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->F:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->D:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {p2}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->getProgressBtn()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/16 v0, 0x13

    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->D:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->Code(I)V

    return-void
.end method

.method private static Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;)Z
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->B:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    if-eq v0, p0, :cond_1

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->V:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private V(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->e:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->c:I

    if-lez v0, :cond_1

    if-le p1, v0, :cond_1

    :goto_0
    iput v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->e:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->d:I

    if-lez v0, :cond_2

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->e:I

    :goto_1
    return-void
.end method

.method private getCancelBtnDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->I:Lcom/huawei/openalliance/ad/views/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_app_down_cancel_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/a;->C:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public Code(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {v0}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->getProgressBtn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public Code(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {v0}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->getProgressBtn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public V(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {v0}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->getProgressBtn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/download/app/AppStatus;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->g:Z

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "AppDownBtn"

    const-string v3, "configCancelBtn, status: %s"

    invoke-static {p1, v3, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->g:Z

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->F:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_3

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->g:Z

    invoke-interface {v1, v3}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->setShowCancelBtn(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->F:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "remove cancel btn ex: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->F:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->getCancelBtnDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->g:Z

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->setShowCancelBtn(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-gtz p1, :cond_2

    new-instance p1, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer$1;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer$1;-><init>(Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->Code(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getProgress()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {v0}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->getProgress()I

    move-result v0

    return v0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {v0}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPromptRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {v0}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->getPromptRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public abstract getStatus()Lcom/huawei/openalliance/ad/download/app/AppStatus;
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {v0}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public incrementProgressBy(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->incrementProgressBy(I)V

    return-void
.end method

.method public isFastClick()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {v0}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->isFastClick()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->a:Z

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->getProgressBtn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->f:I

    if-lez v1, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->b:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->e:I

    if-lez v1, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->c:I

    if-lez v1, :cond_2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-le v2, v1, :cond_2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->d:I

    if-lez v1, :cond_3

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ge v2, v1, :cond_3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_4

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {v1}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->getProgressBtn()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeReset(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "AppDownBtn"

    const-string v3, "on size reset: %s, %s"

    invoke-static {v1, v3, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->h:Z

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->e:I

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->h:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V(I)V

    :goto_0
    iput p2, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->f:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->Code()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setCancelBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setFixedWidth(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->setFixedWidth(Z)V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->setFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public setLayoutParamsSkipSizeReset(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->h:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMax(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->setMax(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->setMaxWidth(I)V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->setMinWidth(I)V

    return-void
.end method

.method public setPaintTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->setPaintTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setPaintTypeface(Landroid/graphics/Typeface;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->setPaintTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->setProgress(I)V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->setProgressDrawable(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setResetWidth(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->b:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->setResetWidth(Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->g:Z

    invoke-interface {v0, p1, v1}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->setTextInner(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->setTextSize(F)V

    return-void
.end method

.method public setVisibilityInner(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {v0}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->getProgressBtn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateLayoutHeight()V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->S:Lcom/huawei/hms/ads/uiengine/common/IProgressButton;

    invoke-interface {v0}, Lcom/huawei/hms/ads/uiengine/common/IProgressButton;->updateLayoutHeight()V

    return-void
.end method
