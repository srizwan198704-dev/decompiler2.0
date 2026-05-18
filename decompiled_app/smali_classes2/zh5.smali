.class public Lzh5;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Lyh5;

.field public ʻॱ:Ljava/lang/Boolean;

.field public ʼ:Landroid/graphics/PointF;

.field public ʼॱ:Ljava/lang/Boolean;

.field public ʽ:I

.field public ʽॱ:I

.field public ʾ:I

.field public ʿ:I

.field public ˈ:I

.field public ˉ:I

.field public ˊ:Ljava/lang/Boolean;

.field public ˊˊ:Z

.field public ˊˋ:Z

.field public ˊॱ:I

.field public ˊᐝ:Z

.field public ˋ:Ljava/lang/Boolean;

.field public ˋˊ:Z

.field public ˋˋ:Z

.field public ˋॱ:I

.field public ˋᐝ:Z

.field public ˌ:Z

.field public ˍ:Z

.field public ˎ:Ljava/lang/Boolean;

.field public ˎˎ:Z

.field public ˎˏ:Z

.field public ˏ:Ljava/lang/Boolean;

.field public ˏˎ:Z

.field public ˏˏ:Z

.field public ˏॱ:I

.field public ˑ:Z

.field public ͺ:F

.field public ͺॱ:I

.field public ـ:I

.field public ॱ:Ljava/lang/Boolean;

.field public ॱʻ:I

.field public ॱʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public ॱʽ:Landroidx/lifecycle/Lifecycle;

.field public ॱˊ:Ljava/lang/Boolean;

.field public ॱˋ:Lrz8;

.field public ॱˎ:Ljava/lang/Boolean;

.field public ॱͺ:Ljava/lang/Boolean;

.field public ॱॱ:Landroid/view/View;

.field public ॱᐝ:Lbi5;

.field public ᐝ:Lxh5;

.field public ᐝॱ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lzh5;->ॱ:Ljava/lang/Boolean;

    iput-object v0, p0, Lzh5;->ˊ:Ljava/lang/Boolean;

    iput-object v0, p0, Lzh5;->ˋ:Ljava/lang/Boolean;

    iput-object v0, p0, Lzh5;->ˎ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lzh5;->ˏ:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput-object v2, p0, Lzh5;->ॱॱ:Landroid/view/View;

    iput-object v2, p0, Lzh5;->ᐝ:Lxh5;

    iput-object v2, p0, Lzh5;->ʻ:Lyh5;

    iput-object v2, p0, Lzh5;->ʼ:Landroid/graphics/PointF;

    const/high16 v3, 0x41700000    # 15.0f

    iput v3, p0, Lzh5;->ͺ:F

    iput-object v1, p0, Lzh5;->ॱˊ:Ljava/lang/Boolean;

    iput-object v0, p0, Lzh5;->ॱˎ:Ljava/lang/Boolean;

    iput-object v2, p0, Lzh5;->ॱᐝ:Lbi5;

    iput-object v1, p0, Lzh5;->ᐝॱ:Ljava/lang/Boolean;

    iput-object v0, p0, Lzh5;->ʻॱ:Ljava/lang/Boolean;

    iput-object v0, p0, Lzh5;->ʼॱ:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, Lzh5;->ʽॱ:I

    iput v0, p0, Lzh5;->ʾ:I

    iput v0, p0, Lzh5;->ʿ:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lzh5;->ˊˊ:Z

    iput-boolean v0, p0, Lzh5;->ˊˋ:Z

    iput-boolean v2, p0, Lzh5;->ˊᐝ:Z

    iput-boolean v2, p0, Lzh5;->ˋˊ:Z

    iput-boolean v0, p0, Lzh5;->ˋˋ:Z

    iput-boolean v0, p0, Lzh5;->ˋᐝ:Z

    iput-boolean v0, p0, Lzh5;->ˌ:Z

    iput-boolean v0, p0, Lzh5;->ˍ:Z

    iput-boolean v0, p0, Lzh5;->ˎˎ:Z

    iput-boolean v0, p0, Lzh5;->ˎˏ:Z

    iput-boolean v0, p0, Lzh5;->ˏˎ:Z

    iput-boolean v0, p0, Lzh5;->ˏˏ:Z

    iput-boolean v0, p0, Lzh5;->ˑ:Z

    iput v0, p0, Lzh5;->ͺॱ:I

    const/4 v2, -0x1

    iput v2, p0, Lzh5;->ـ:I

    iput v0, p0, Lzh5;->ॱʻ:I

    iput-object v1, p0, Lzh5;->ॱͺ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public ॱ()Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lzh5;->ॱॱ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    iget-object v6, p0, Lzh5;->ॱॱ:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget v0, v0, v4

    iget-object v4, p0, Lzh5;->ॱॱ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method
