.class public Lcom/volcengine/cloudplay/gamepad/GamePadView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;
    }
.end annotation


# static fields
.field public static final ॱᑊ:Ljava/lang/String; = "GamePadView"

.field public static final ॱᕀ:[I


# instance fields
.field public ʻ:Lᖿ;

.field public ʻॱ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

.field public ʼ:F

.field public ʽ:Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;

.field public ʽॱ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

.field public ʿ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

.field public ˊ:I

.field public ˊॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

.field public ˋ:Lᖿ;

.field public ˋॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

.field public ˎ:Lᖿ;

.field public ˏ:Lᖿ;

.field public ˏॱ:Landroid/graphics/Rect;

.field public ͺ:Landroid/graphics/Rect;

.field public ͺꜟ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

.field public ͺﹳ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

.field public ՙˊ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

.field public ՙˋ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

.field public ՙᐝ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

.field public יˊ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

.field public יˋ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

.field public יˏ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

.field public יᐝ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

.field public ـʻ:Lsy2;

.field public ـʼ:Lwz2;

.field public ـͺ:Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView$ﹳ;

.field public ٴˊ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView$ﹳ;

.field public ٴˋ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView$ﹳ;

.field public ٴᐝ:Landroid/view/View$OnTouchListener;

.field public ۥॱ:Lty2;

.field public ߴˊ:Lu13;

.field public ߴˋ:Z

.field public ߴᐝ:Z

.field public ߵˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luy2;",
            ">;"
        }
    .end annotation
.end field

.field public ߵˋ:Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;

.field public ߵᐝ:Ljava/lang/String;

.field public ߺˎ:Ljava/lang/String;

.field public ߺˏ:Z

.field public ॱ:Z

.field public ॱʳ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luy2;",
            ">;"
        }
    .end annotation
.end field

.field public ॱʴ:Z

.field public ॱˆ:I

.field public ॱˇ:I

.field public ॱˊ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

.field public ॱˋ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

.field public ॱˎ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

.field public ॱˡ:Landroid/graphics/PointF;

.field public ॱˬ:Landroid/graphics/Rect;

.field public ॱˮ:Ljava/lang/String;

.field public ॱۥ:Landroid/graphics/Rect;

.field public ॱॱ:Lᖿ;

.field public ॱᐝ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

.field public ॱᐠ:Landroid/graphics/Paint;

.field public ॱᐣ:Landroid/graphics/PathEffect;

.field public ॱᐩ:Z

.field public ᐝ:Lᖿ;

.field public ᐝॱ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᕀ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x88
        0xee
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊ:I

    new-instance p3, Lᖿ;

    invoke-direct {p3, p2}, Lᖿ;-><init>(I)V

    iput-object p3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋ:Lᖿ;

    new-instance p3, Lᖿ;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lᖿ;-><init>(I)V

    iput-object p3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˎ:Lᖿ;

    new-instance p3, Lᖿ;

    const/16 v1, 0xb

    invoke-direct {p3, v1}, Lᖿ;-><init>(I)V

    iput-object p3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˏ:Lᖿ;

    new-instance p3, Lᖿ;

    const/16 v1, 0xe

    invoke-direct {p3, v1}, Lᖿ;-><init>(I)V

    iput-object p3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱॱ:Lᖿ;

    new-instance p3, Lᖿ;

    const/16 v1, 0x11

    invoke-direct {p3, v1}, Lᖿ;-><init>(I)V

    iput-object p3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ᐝ:Lᖿ;

    new-instance p3, Lᖿ;

    const/16 v1, 0x12

    invoke-direct {p3, v1}, Lᖿ;-><init>(I)V

    iput-object p3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʻ:Lᖿ;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʼ:F

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱʳ:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱʴ:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˆ:I

    iput v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˇ:I

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˡ:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˬ:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˮ:Ljava/lang/String;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱۥ:Landroid/graphics/Rect;

    iput-boolean p2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐩ:Z

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    new-instance p2, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᐨ;

    invoke-direct {p2, p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᐨ;-><init>(Lcom/volcengine/cloudplay/gamepad/GamePadView;)V

    iput-object p2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـͺ:Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView$ﹳ;

    new-instance p2, Lcom/volcengine/cloudplay/gamepad/GamePadView$ﹳ;

    invoke-direct {p2, p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ﹳ;-><init>(Lcom/volcengine/cloudplay/gamepad/GamePadView;)V

    iput-object p2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ٴˊ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView$ﹳ;

    new-instance p2, Lcom/volcengine/cloudplay/gamepad/GamePadView$ﾞ;

    invoke-direct {p2, p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ﾞ;-><init>(Lcom/volcengine/cloudplay/gamepad/GamePadView;)V

    iput-object p2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ٴˋ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView$ﹳ;

    new-instance p2, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;

    invoke-direct {p2, p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;-><init>(Lcom/volcengine/cloudplay/gamepad/GamePadView;)V

    iput-object p2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ٴᐝ:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ㆍ()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lxf8;->ॱॱ(Landroid/content/Context;)Z

    invoke-static {p3}, Lxf8;->ˋ(F)F

    move-result p2

    iput p2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʼ:F

    new-instance p2, Ln21;

    invoke-direct {p2}, Ln21;-><init>()V

    iput-object p2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߴˊ:Lu13;

    invoke-interface {p2, p1}, Lu13;->ˏ(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ᐝᐝ(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ᐝˋ()V

    return-void
.end method

.method public static synthetic ʻ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐝ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    return-object p0
.end method

.method public static synthetic ʻॱ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->יᐝ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    return-object p0
.end method

.method public static synthetic ʼ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ՙˊ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    return-object p0
.end method

.method public static synthetic ʼॱ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lsy2;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    return-object p0
.end method

.method public static synthetic ʽ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ՙˋ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    return-object p0
.end method

.method public static synthetic ʽॱ(Lcom/volcengine/cloudplay/gamepad/GamePadView;Lsy2;)Lsy2;
    .locals 0

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    return-object p1
.end method

.method public static synthetic ʾ(Lcom/volcengine/cloudplay/gamepad/GamePadView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ﹳ(I)V

    return-void
.end method

.method public static synthetic ʿ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˑ()V

    return-void
.end method

.method public static synthetic ˈ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˊ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ˉ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˎ:Lᖿ;

    return-object p0
.end method

.method public static synthetic ˊ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lty2;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ۥॱ:Lty2;

    return-object p0
.end method

.method public static synthetic ˊˊ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lwz2;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʼ:Lwz2;

    return-object p0
.end method

.method public static synthetic ˊˋ(Lcom/volcengine/cloudplay/gamepad/GamePadView;Ljava/lang/String;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ﾞ(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic ˊॱ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ᐝॱ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    return-object p0
.end method

.method public static synthetic ˊᐝ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱʻ()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)I
    .locals 0

    iget p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊ:I

    return p0
.end method

.method public static synthetic ˋˊ(Lcom/volcengine/cloudplay/gamepad/GamePadView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ͺॱ(Z)V

    return-void
.end method

.method public static synthetic ˋˋ(Lcom/volcengine/cloudplay/gamepad/GamePadView;Lad2$ᐨ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ꞌ(Lad2$ᐨ;)V

    return-void
.end method

.method public static synthetic ˋॱ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʻॱ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    return-object p0
.end method

.method public static synthetic ˋᐝ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˏ:Lᖿ;

    return-object p0
.end method

.method public static synthetic ˌ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱॱ:Lᖿ;

    return-object p0
.end method

.method public static synthetic ˍ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ᐝ:Lᖿ;

    return-object p0
.end method

.method public static synthetic ˎ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʿ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    return-object p0
.end method

.method public static synthetic ˎˎ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʻ:Lᖿ;

    return-object p0
.end method

.method public static synthetic ˎˏ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱ:Z

    return p0
.end method

.method public static synthetic ˏ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˊ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    return-object p0
.end method

.method public static synthetic ˏˎ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʽॱ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    return-object p0
.end method

.method public static synthetic ˏॱ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ͺꜟ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    return-object p0
.end method

.method public static synthetic ͺ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋ:Lᖿ;

    return-object p0
.end method

.method public static synthetic ॱ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)V
    .locals 0

    invoke-direct {p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ᶥ()V

    return-void
.end method

.method public static synthetic ॱˊ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ͺﹳ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    return-object p0
.end method

.method public static synthetic ॱˋ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ՙᐝ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    return-object p0
.end method

.method public static synthetic ॱˎ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->יˊ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˋ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    return-object p0
.end method

.method public static synthetic ॱᐝ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->יˋ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    return-object p0
.end method

.method public static synthetic ᐝ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˎ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    return-object p0
.end method

.method public static synthetic ᐝॱ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->יˏ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    return-object p0
.end method

.method private synthetic ᶥ()V
    .locals 4

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy2;

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {v1}, Luy2;->ᐝ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lsy2;->ˊॱ(Ljava/lang/String;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʽ()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱʴ:Z

    invoke-interface {v1, v2}, Luy2;->setEnableWidget(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱʴ:Z

    iput-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߺˏ:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ᐝˊ(ZLandroid/view/MotionEvent;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, -0x1

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v7, v7

    iget-boolean v8, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߴˋ:Z

    if-nez v8, :cond_3

    iget v8, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˆ:I

    if-ne v8, v4, :cond_3

    iget-object v8, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˏॱ:Landroid/graphics/Rect;

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, v6, v7}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ꓸ(II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iput v8, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˆ:I

    iget-object v8, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    invoke-virtual {p0, v8, v1, p1, v5}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ﾟ(Lcom/volcengine/cloudplay/gamepad/widget/RockerView;ZLandroid/view/MotionEvent;I)V

    iget-boolean v8, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߺˏ:Z

    if-eqz v8, :cond_3

    iput-boolean v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߺˏ:Z

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    :cond_3
    iget-boolean v8, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߴᐝ:Z

    if-nez v8, :cond_4

    iget v8, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˇ:I

    if-ne v8, v4, :cond_4

    iget-object v8, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ͺ:Landroid/graphics/Rect;

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0, v6, v7}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ꓸ(II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˇ:I

    iget-object v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    invoke-virtual {p0, v6, v1, p1, v5}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ﾟ(Lcom/volcengine/cloudplay/gamepad/widget/RockerView;ZLandroid/view/MotionEvent;I)V

    iget-boolean v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߺˏ:Z

    if-eqz v6, :cond_4

    iput-boolean v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߺˏ:Z

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˆ:I

    if-eq v1, v4, :cond_7

    if-ne v1, v0, :cond_7

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ﾟ(Lcom/volcengine/cloudplay/gamepad/widget/RockerView;ZLandroid/view/MotionEvent;I)V

    iput v4, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˆ:I

    :cond_7
    iget v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˇ:I

    if-eq v1, v4, :cond_8

    if-ne v1, v0, :cond_8

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ﾟ(Lcom/volcengine/cloudplay/gamepad/widget/RockerView;ZLandroid/view/MotionEvent;I)V

    iput v4, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˇ:I

    :cond_8
    return v3
.end method

.method public onCapturedPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCapturedPointerEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    if-nez v1, :cond_1

    new-instance v1, Lj01;

    invoke-direct {v1}, Lj01;-><init>()V

    iput-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    :cond_1
    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {v1}, Lsy2;->ॱͺ()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v2, p1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset container size:("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {v1, p1, v0}, Lsy2;->ॱʻ(II)V

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˑ()V

    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˋ:Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "left_rocker"

    invoke-virtual {v0, v3}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ᐝॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˋ:Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˊ()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐠ:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˮ:Ljava/lang/String;

    const-string v4, "left_rocker_zone"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᕀ:[I

    aget v3, v3, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᕀ:[I

    aget v3, v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˋ:Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˊ()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵᐝ:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـ(Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˋ:Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;

    if-eqz v0, :cond_5

    const-string v3, "right_rocker"

    invoke-virtual {v0, v3}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ᐝॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˋ:Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐠ:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˮ:Ljava/lang/String;

    const-string v4, "right_rocker_zone"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᕀ:[I

    aget v1, v1, v2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᕀ:[I

    aget v1, v2, v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˋ:Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߺˎ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـ(Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߺˏ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐠ:Landroid/graphics/Paint;

    sget-object v2, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᕀ:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {v0}, Lsy2;->ˊ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {v0}, Lsy2;->ㆍ()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵᐝ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـ(Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {v0}, Lsy2;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {v0}, Lsy2;->ˋॱ()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߺˎ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـ(Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Canvas;)V

    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐩ:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐩ:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onPointerCaptureChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPointerCaptureChange(Z)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSizeChanged: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), Old:("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lxf8;->ॱॱ(Landroid/content/Context;)Z

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3}, Lxf8;->ˋ(F)F

    move-result p3

    iput p3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʼ:F

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onSizeChanged: mUnit="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʼ:F

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    if-nez p3, :cond_0

    new-instance p3, Lj01;

    invoke-direct {p3}, Lj01;-><init>()V

    iput-object p3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    :cond_0
    iget-boolean p3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱ:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˋ:Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ॱˊ(Z)V

    :cond_1
    iget-object p3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {p3, p1, p2}, Lsy2;->ॱʻ(II)V

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/volcengine/cloudplay/gamepad/GamePadView$ٴ;

    invoke-direct {p1, p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ٴ;-><init>(Lcom/volcengine/cloudplay/gamepad/GamePadView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lcc4;->ʻ(Landroid/view/InputEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDeviceId(I)V
    .locals 0

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊ:I

    return-void
.end method

.method public setGamePadConfig(Lsy2;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GamePad config must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGamePadListener(Lty2;)V
    .locals 0

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ۥॱ:Lty2;

    return-void
.end method

.method public setPadResLoader(Lwz2;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʼ:Lwz2;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʼ:Lwz2;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˊ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy2;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʼ:Lwz2;

    invoke-interface {v0, v1}, Luy2;->ॱॱ(Lwz2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʹ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߺˏ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public ʻˊ()Lad2;
    .locals 3

    iget-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱ:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˊ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luy2;

    invoke-interface {v2, v0}, Luy2;->setEditMode(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-direct {v0, p0, v1, p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;-><init>(Lcom/volcengine/cloudplay/gamepad/GamePadView;Lsy2;Lcom/volcengine/cloudplay/gamepad/GamePadView;)V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˋ:Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;

    :cond_1
    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˋ:Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;

    return-object v0
.end method

.method public ʻˋ(Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʻᐝ(Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;)V

    return-void
.end method

.method public ʻᐝ(Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;)V
    .locals 2
    .param p1    # Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "GamePadView"

    const-string v1, "updateViewByMappingConfig"

    invoke-static {v0, v1}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;

    invoke-direct {v0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;-><init>(Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;)V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lsy2;->ॱʻ(II)V

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/volcengine/cloudplay/gamepad/GamePadView$י;

    invoke-direct {p1, p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView$י;-><init>(Lcom/volcengine/cloudplay/gamepad/GamePadView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ˏˏ(Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ˎ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V

    instance-of v0, p1, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    invoke-virtual {p2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˏ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;->setKeyList(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ᐝ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setResName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʼ:Lwz2;

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ॱॱ(Lwz2;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "rect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱॱ()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "gravity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˋ()Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GamePadView"

    invoke-static {v1, v0}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱॱ()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˋ()Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    move-result-object p2

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱͺ(IILandroid/graphics/Rect;Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final ˑ()V
    .locals 12

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {v0}, Lsy2;->ㆍ()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˏॱ:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {v0}, Lsy2;->ˋॱ()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ͺ:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {v0}, Lsy2;->ˊ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߴˋ:Z

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {v0}, Lsy2;->ॱॱ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߴᐝ:Z

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߴˊ:Lu13;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {v1}, Lsy2;->ˏ()Z

    move-result v1

    invoke-interface {v0, v1}, Lu13;->ॱ(Z)V

    :cond_0
    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsy2;->ॱˊ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, "gravity"

    const-string v4, "rect"

    const-string v5, "configID"

    const/4 v6, 0x0

    const-string v7, "GamePadView"

    if-eqz v0, :cond_3

    iget-object v8, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˊ:Ljava/util/List;

    iget-object v9, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    invoke-virtual {v8, v0}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˎ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V

    iget-boolean v8, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱ:Z

    if-nez v8, :cond_2

    iget-object v8, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    invoke-virtual {v8}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ᐝॱ()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-boolean v8, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߴˋ:Z

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v8, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˎ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱॱ()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˋ()Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->getHeight()I

    move-result v10

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱॱ()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˋ()Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    move-result-object v0

    invoke-virtual {p0, v9, v10, v11, v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱͺ(IILandroid/graphics/Rect;Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {v0, v1}, Lsy2;->ͺ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v8, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˊ:Ljava/util/List;

    iget-object v9, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    invoke-virtual {v8, v0}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˎ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V

    iget-boolean v8, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱ:Z

    if-nez v8, :cond_5

    iget-object v8, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    invoke-virtual {v8}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ᐝॱ()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-boolean v8, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߴᐝ:Z

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˎ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->getWidth()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->getWidth()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱॱ()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˋ()Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱॱ()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˋ()Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    move-result-object v0

    invoke-virtual {p0, v3, v4, v5, v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱͺ(IILandroid/graphics/Rect;Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {v0, v1}, Lsy2;->ꓸ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˊ:Ljava/util/List;

    iget-object v3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʽ:Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʽ:Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;

    invoke-virtual {v2, v0}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ˎ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʽ:Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ॱॱ()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˋ()Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    move-result-object v0

    invoke-virtual {p0, v3, v4, v5, v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱͺ(IILandroid/graphics/Rect;Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˊ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {v2, v1}, Lsy2;->ʽॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˏˏ(Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˋ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {v2, v1}, Lsy2;->ˋˋ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˏˏ(Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˎ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {v2, v1}, Lsy2;->ـ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˏˏ(Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐝ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {v2, v1}, Lsy2;->ˎˎ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˏˏ(Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ᐝॱ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {v2, v1}, Lsy2;->ʻॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˏˏ(Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʽॱ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {v2, v1}, Lsy2;->ˏˎ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˏˏ(Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʻॱ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {v2, v1}, Lsy2;->ˏˏ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˏˏ(Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʿ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {v2, v1}, Lsy2;->ˊˊ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˏˏ(Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ͺꜟ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {v2, v1}, Lsy2;->ˏॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˏˏ(Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ͺﹳ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {v2, v1}, Lsy2;->ˌ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˏˏ(Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ՙˊ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {v2, v1}, Lsy2;->ˋ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˏˏ(Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ՙˋ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {v2, v1}, Lsy2;->ॱʽ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˏˏ(Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    instance-of v1, v0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ՙᐝ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ᐝॱ()Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˏˏ(Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->יˊ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ॱˎ()Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˏˏ(Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->יˋ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ॱᐝ()Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˏˏ(Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->יˏ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ʽ()Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˏˏ(Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->יᐝ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    invoke-virtual {v0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ॱˋ()Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˏˏ(Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V

    :cond_8
    iget-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱʴ:Z

    invoke-virtual {p0, v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱʼ(Z)V

    const-string v0, "applyGamePadConfigs end"

    invoke-static {v7, v0}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ͺॱ(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˋ:Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˊ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luy2;

    invoke-interface {v2, v0}, Luy2;->setEditMode(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ꜞ()V

    :cond_1
    return-void
.end method

.method public final ـ(Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐠ:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐣ:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐠ:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐠ:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    invoke-interface {v1}, Lsy2;->ॱ()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐠ:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱۥ:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐠ:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱۥ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱۥ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐠ:Landroid/graphics/Paint;

    invoke-virtual {p3, p2, v0, p1, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final ॱʻ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˊ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luy2;

    invoke-interface {v2}, Luy2;->ॱ()Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ॱʼ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱʴ:Z

    new-instance p1, Ldd2;

    invoke-direct {p1, p0}, Ldd2;-><init>(Lcom/volcengine/cloudplay/gamepad/GamePadView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ॱʽ()I
    .locals 1

    iget v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊ:I

    return v0
.end method

.method public final ॱͺ(IILandroid/graphics/Rect;Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget-object p1, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᴵ;->ॱ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x55

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget p1, p3, Landroid/graphics/Rect;->right:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x35

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget p1, p3, Landroid/graphics/Rect;->right:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    const/16 p1, 0x53

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    const/16 p1, 0x33

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    return-object v0
.end method

.method public final ᐝˊ(ZLandroid/view/MotionEvent;)V
    .locals 10

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˋ:Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˋ:Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;

    invoke-virtual {v1}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ॱˎ()Lad2$ᐨ;

    move-result-object v1

    instance-of v2, v0, Luy2;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    check-cast v0, Luy2;

    invoke-interface {v0}, Luy2;->ॱ()Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v0

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˋ:Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;

    invoke-virtual {v2, v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ʿ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V

    invoke-interface {v1, v0}, Lad2$ᐨ;->ˋ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_b

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˬ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˋ:Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;

    invoke-virtual {v1}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˊ()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˋ:Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;

    invoke-virtual {v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ॱˎ()Lad2$ᐨ;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˮ:Ljava/lang/String;

    const-string v4, "left_rocker_zone"

    if-eqz v3, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˮ:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v2, :cond_3

    iput-object v4, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˮ:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Lad2$ᐨ;->ॱॱ(Ljava/lang/String;Landroid/graphics/Rect;)V

    :cond_3
    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˡ:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˬ:Landroid/graphics/Rect;

    invoke-static {v1, p2, p1, v3}, Lxf8;->ˎ(Landroid/graphics/Rect;Landroid/view/MotionEvent;Landroid/graphics/PointF;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˋ:Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;

    invoke-virtual {p1, v1}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ʽॱ(Landroid/graphics/Rect;)V

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    const-string v4, "left_rocker_zone"

    move-object v3, v2

    invoke-interface/range {v3 .. v8}, Lad2$ᐨ;->ˎ(Ljava/lang/String;IIII)V

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    const/4 p1, 0x1

    :cond_5
    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˋ:Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;

    invoke-virtual {v1}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ˎ()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˮ:Ljava/lang/String;

    const-string v4, "right_rocker_zone"

    if-eqz v3, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˮ:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v2, :cond_7

    iput-object v4, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˮ:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Lad2$ᐨ;->ॱॱ(Ljava/lang/String;Landroid/graphics/Rect;)V

    :cond_7
    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˡ:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˬ:Landroid/graphics/Rect;

    invoke-static {v1, p2, p1, v3}, Lxf8;->ˎ(Landroid/graphics/Rect;Landroid/view/MotionEvent;Landroid/graphics/PointF;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v2, :cond_8

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˋ:Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;

    invoke-virtual {p1, v1}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᵎ;->ʾ(Landroid/graphics/Rect;)V

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    const-string v4, "right_rocker_zone"

    move-object v3, v2

    invoke-interface/range {v3 .. v8}, Lad2$ᐨ;->ˎ(Ljava/lang/String;IIII)V

    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    goto :goto_0

    :cond_9
    move v9, p1

    :goto_0
    if-nez v9, :cond_a

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˮ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_a

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lad2$ᐨ;->ॱ()V

    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    goto :goto_1

    :cond_b
    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˮ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    :goto_1
    return-void
.end method

.method public final ᐝˋ()V
    .locals 7

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐠ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐠ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x4

    new-array v3, v3, [F

    const/high16 v4, 0x40a00000    # 5.0f

    iget v5, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʼ:F

    mul-float v4, v4, v5

    aput v4, v3, v1

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v6, v5, v4

    aput v6, v3, v2

    const/4 v2, 0x2

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v6, v6, v5

    aput v6, v3, v2

    const/4 v2, 0x3

    mul-float v5, v5, v4

    aput v5, v3, v2

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐣ:Landroid/graphics/PathEffect;

    :cond_0
    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐠ:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʼ:F

    mul-float v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐠ:Landroid/graphics/Paint;

    const v2, -0x333334

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐠ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐠ:Landroid/graphics/Paint;

    sget-object v2, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᕀ:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final ᐝᐝ(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˊ:Ljava/util/List;

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;

    invoke-direct {v0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʽ:Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـͺ:Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView$ﹳ;

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->setOnCrossListener(Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView$ﹳ;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʽ:Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߴˊ:Lu13;

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->setVibrationController(Lu13;)V

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ٴˊ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView$ﹳ;

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->setOnRockerChangeListener(Lcom/volcengine/cloudplay/gamepad/widget/RockerView$ﹳ;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߴˊ:Lu13;

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->setVibrationController(Lu13;)V

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ٴˋ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView$ﹳ;

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->setOnRockerChangeListener(Lcom/volcengine/cloudplay/gamepad/widget/RockerView$ﹳ;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߴˊ:Lu13;

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->setVibrationController(Lu13;)V

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    invoke-direct {v0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˊ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    const-string v1, "pad_btn_a_normal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setResName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱʳ:Ljava/util/Map;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˊ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    const-string v3, "A"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    invoke-direct {v0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˋ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    const-string v1, "pad_btn_b_normal"

    invoke-virtual {v0, v1, v2}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setResName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱʳ:Ljava/util/Map;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˋ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    const-string v3, "B"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    invoke-direct {v0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˎ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    const-string v1, "pad_btn_x_normal"

    invoke-virtual {v0, v1, v2}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setResName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱʳ:Ljava/util/Map;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˎ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    const-string v3, "X"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    invoke-direct {v0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐝ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    const-string v1, "pad_btn_y_normal"

    invoke-virtual {v0, v1, v2}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setResName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱʳ:Ljava/util/Map;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐝ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    const-string v3, "Y"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    invoke-direct {v0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ᐝॱ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    const-string v1, "pad_btn_lb_normal"

    invoke-virtual {v0, v1, v2}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setResName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱʳ:Ljava/util/Map;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˋ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    const-string v3, "LB"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    invoke-direct {v0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʽॱ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    const-string v1, "pad_btn_lt_normal"

    invoke-virtual {v0, v1, v2}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setResName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱʳ:Ljava/util/Map;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʽॱ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    const-string v3, "LT"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    invoke-direct {v0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʻॱ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    const-string v1, "pad_btn_rb_normal"

    invoke-virtual {v0, v1, v2}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setResName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱʳ:Ljava/util/Map;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʻॱ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    const-string v3, "RB"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    invoke-direct {v0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʿ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    const-string v1, "pad_btn_rt_normal"

    invoke-virtual {v0, v1, v2}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setResName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱʳ:Ljava/util/Map;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʿ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    const-string v3, "RT"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    invoke-direct {v0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ͺꜟ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    const-string v1, "pad_btn_ls_normal"

    invoke-virtual {v0, v1, v2}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setResName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱʳ:Ljava/util/Map;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ͺꜟ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    const-string v3, "LS"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    invoke-direct {v0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ͺﹳ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    const-string v1, "pad_btn_rs_normal"

    invoke-virtual {v0, v1, v2}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setResName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱʳ:Ljava/util/Map;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ͺﹳ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    const-string v3, "RS"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    invoke-direct {v0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ՙˊ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    const-string v1, "pad_btn_select_normal"

    invoke-virtual {v0, v1, v2}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setResName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱʳ:Ljava/util/Map;

    iget-object v3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ՙˊ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    invoke-direct {v0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ՙˋ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    const-string v1, "pad_btn_start_normal"

    invoke-virtual {v0, v1, v2}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setResName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱʳ:Ljava/util/Map;

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ՙˋ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    invoke-direct {v0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ՙᐝ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    invoke-direct {v0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->יˊ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    invoke-direct {v0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->יˋ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    invoke-direct {v0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->יˏ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    invoke-direct {v0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->יᐝ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ՙᐝ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ٴᐝ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->יˊ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ٴᐝ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->יˋ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ٴᐝ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->יˏ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ٴᐝ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->יᐝ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ٴᐝ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˊ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ٴᐝ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˊ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߴˊ:Lu13;

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setVibrationController(Lu13;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˋ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ٴᐝ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˋ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߴˊ:Lu13;

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setVibrationController(Lu13;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˎ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ٴᐝ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˎ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߴˊ:Lu13;

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setVibrationController(Lu13;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐝ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ٴᐝ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐝ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߴˊ:Lu13;

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setVibrationController(Lu13;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ᐝॱ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ٴᐝ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ᐝॱ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߴˊ:Lu13;

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setVibrationController(Lu13;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʽॱ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ٴᐝ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʽॱ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߴˊ:Lu13;

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setVibrationController(Lu13;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʻॱ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ٴᐝ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʻॱ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߴˊ:Lu13;

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setVibrationController(Lu13;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʿ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ٴᐝ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʿ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߴˊ:Lu13;

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setVibrationController(Lu13;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ͺꜟ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ٴᐝ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ͺꜟ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߴˊ:Lu13;

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setVibrationController(Lu13;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ͺﹳ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ٴᐝ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ͺﹳ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߴˊ:Lu13;

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setVibrationController(Lu13;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ՙˊ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ٴᐝ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ՙˊ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߴˊ:Lu13;

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setVibrationController(Lu13;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ՙˋ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ٴᐝ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ՙˋ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߴˊ:Lu13;

    invoke-virtual {v0, v1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setVibrationController(Lu13;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/volcengine/cloudplay/gamepad/GamePadView$ՙ;

    invoke-direct {v1, p0, p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ՙ;-><init>(Lcom/volcengine/cloudplay/gamepad/GamePadView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public ᐧ(Landroid/view/View;Z)V
    .locals 0

    instance-of p1, p1, Luy2;

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐩ:Z

    :cond_0
    return-void
.end method

.method public ᐨ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱʴ:Z

    return v0
.end method

.method public final ㆍ()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/volcengine/cloudplay/gamepad/R$string;->trigger_zone_tip0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵᐝ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/volcengine/cloudplay/gamepad/R$string;->trigger_zone_tip1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߺˎ:Ljava/lang/String;

    new-instance v0, Lᒮ;

    invoke-direct {v0}, Lᒮ;-><init>()V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʼ:Lwz2;

    return-void
.end method

.method public final ꓸ(II)Z
    .locals 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    if-eq v3, v4, :cond_0

    iget-object v4, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    if-eq v3, v4, :cond_0

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱۥ:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱۥ:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public ꜞ()V
    .locals 2

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ـʻ:Lsy2;

    instance-of v1, v0, Lj01;

    if-eqz v1, :cond_0

    check-cast v0, Lj01;

    invoke-virtual {v0}, Lj01;->ʾ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˑ()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public final ꜟ()V
    .locals 0

    return-void
.end method

.method public final ꞌ(Lad2$ᐨ;)V
    .locals 2

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy2;

    invoke-interface {v1, p1}, Luy2;->setGamePadEditListener(Lad2$ᐨ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ﹳ(I)V
    .locals 2

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy2;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Luy2;->setPadAlpha(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ﾞ(Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ߵˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy2;

    invoke-interface {v1}, Luy2;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1, p2, p3}, Luy2;->ˏ(II)V

    :cond_2
    return-void
.end method

.method public final ﾟ(Lcom/volcengine/cloudplay/gamepad/widget/RockerView;ZLandroid/view/MotionEvent;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p3, p4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3, p4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, p4, 0x2

    sub-int/2addr p2, v1

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr p3, v1

    add-int/2addr p4, p2

    add-int/2addr v0, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setTop(I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setRight(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBottom(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
