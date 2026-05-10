.class public Lcom/uc/framework/ui/widget/RollingDots;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field YA:I

.field public YB:Z

.field public Yv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field Yw:[I

.field public Yx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public Yy:Ljava/lang/Runnable;

.field public Yz:I

.field private mContext:Landroid/content/Context;

.field public mDuration:I

.field public vt:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc8

    .line 38
    iput v0, p0, Lcom/uc/framework/ui/widget/RollingDots;->Yz:I

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/uc/framework/ui/widget/RollingDots;->YA:I

    .line 40
    iput v0, p0, Lcom/uc/framework/ui/widget/RollingDots;->mDuration:I

    const-wide/16 v1, 0x0

    .line 41
    iput-wide v1, p0, Lcom/uc/framework/ui/widget/RollingDots;->vt:J

    .line 42
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/RollingDots;->YB:Z

    .line 46
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/RollingDots;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xc8

    .line 38
    iput p2, p0, Lcom/uc/framework/ui/widget/RollingDots;->Yz:I

    const/4 p2, 0x0

    .line 39
    iput p2, p0, Lcom/uc/framework/ui/widget/RollingDots;->YA:I

    .line 40
    iput p2, p0, Lcom/uc/framework/ui/widget/RollingDots;->mDuration:I

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/uc/framework/ui/widget/RollingDots;->vt:J

    .line 42
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/RollingDots;->YB:Z

    .line 51
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/RollingDots;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/uc/framework/ui/widget/RollingDots;->mContext:Landroid/content/Context;

    const/16 p1, 0x11

    .line 56
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/RollingDots;->setGravity(I)V

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/RollingDots;->setOrientation(I)V

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/RollingDots;->Yv:Ljava/util/List;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/RollingDots;->Yx:Ljava/util/List;

    .line 60
    new-instance p1, Lcom/uc/framework/ui/widget/t;

    invoke-direct {p1, p0}, Lcom/uc/framework/ui/widget/t;-><init>(Lcom/uc/framework/ui/widget/RollingDots;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/RollingDots;->Yy:Ljava/lang/Runnable;

    .line 66
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/RollingDots;->lc()V

    return-void
.end method

.method private lc()V
    .locals 4

    .line 71
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 73
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/RollingDots;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p0, v2, v0}, Lcom/uc/framework/ui/widget/RollingDots;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v3, p0, Lcom/uc/framework/ui/widget/RollingDots;->Yv:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/uc/framework/ui/widget/RollingDots;->Yx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ld()V
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/uc/framework/ui/widget/RollingDots;->Yy:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/RollingDots;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 112
    iget-object v0, p0, Lcom/uc/framework/ui/widget/RollingDots;->Yv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/uc/framework/ui/widget/RollingDots;->Yw:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/framework/ui/widget/RollingDots;->Yw:[I

    array-length v1, v1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 115
    iput-object v1, p0, Lcom/uc/framework/ui/widget/RollingDots;->Yw:[I

    .line 116
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/uc/framework/ui/widget/RollingDots;->Yw:[I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 120
    iget-object v3, p0, Lcom/uc/framework/ui/widget/RollingDots;->Yw:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    :cond_2
    iput v1, p0, Lcom/uc/framework/ui/widget/RollingDots;->YA:I

    .line 124
    iget-object v2, p0, Lcom/uc/framework/ui/widget/RollingDots;->Yw:[I

    iget v3, p0, Lcom/uc/framework/ui/widget/RollingDots;->YA:I

    iget-object v4, p0, Lcom/uc/framework/ui/widget/RollingDots;->Yx:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aput v4, v2, v3

    :goto_1
    if-ge v1, v0, :cond_3

    .line 129
    iget-object v2, p0, Lcom/uc/framework/ui/widget/RollingDots;->Yw:[I

    aget v2, v2, v1

    .line 130
    iget-object v3, p0, Lcom/uc/framework/ui/widget/RollingDots;->Yx:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 131
    iget-object v3, p0, Lcom/uc/framework/ui/widget/RollingDots;->Yv:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final le()V
    .locals 1

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/RollingDots;->YB:Z

    .line 189
    iget-object v0, p0, Lcom/uc/framework/ui/widget/RollingDots;->Yy:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/RollingDots;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
