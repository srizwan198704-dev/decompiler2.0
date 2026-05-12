.class public Lcom/uc/framework/ui/widget/RollingDots;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public A:Z

.field public n:Landroid/content/Context;

.field public u:Ljava/util/ArrayList;

.field public v:[I

.field public w:Ljava/util/ArrayList;

.field public x:Lg70/s;

.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc8

    .line 2
    iput v0, p0, Lcom/uc/framework/ui/widget/RollingDots;->y:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/uc/framework/ui/widget/RollingDots;->z:I

    .line 4
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/RollingDots;->A:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/RollingDots;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xc8

    .line 7
    iput p2, p0, Lcom/uc/framework/ui/widget/RollingDots;->y:I

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/uc/framework/ui/widget/RollingDots;->z:I

    .line 9
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/RollingDots;->A:Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/RollingDots;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/RollingDots;->n:Landroid/content/Context;

    .line 2
    .line 3
    const/16 p1, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/framework/ui/widget/RollingDots;->u:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/uc/framework/ui/widget/RollingDots;->w:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Lg70/s;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/uc/framework/ui/widget/RollingDots;->x:Lg70/s;

    .line 34
    .line 35
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v1, -0x2

    .line 38
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x6

    .line 42
    if-ge p1, v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/uc/framework/ui/widget/RollingDots;->n:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/uc/framework/ui/widget/RollingDots;->u:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method
