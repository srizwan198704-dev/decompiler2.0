.class public abstract Lzc2$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\ufe73"
.end annotation


# static fields
.field public static final ˊ:I = 0x1

.field public static final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lzc2$ﹳ;->ˋ:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzc2$ﹳ;->ˎ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ(Landroid/view/MotionEvent;I)F
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    invoke-virtual {v1, p2, p1}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/InputDevice$MotionRange;->getFlat()F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public abstract ʼ()I
.end method

.method public ʽ()Z
    .locals 1

    invoke-static {}, Lzc2;->ˊ()Z

    move-result v0

    return v0
.end method

.method public ˊ(I)I
    .locals 2

    sget-object v0, Lzc2$ﹳ;->ˋ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x11

    return p1

    :cond_0
    sget-object v0, Lzc2$ﹳ;->ˎ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x12

    :cond_1
    return p1
.end method

.method public final ˋ(Landroid/view/MotionEvent;Ljava/util/List;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lzc2$ﹳ;->ʻ(Landroid/view/MotionEvent;I)F

    move-result v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final ˎ(Landroid/view/MotionEvent;I)F
    .locals 1

    invoke-virtual {p0}, Lzc2$ﹳ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lzc2$ﹳ;->ˏ(Landroid/view/MotionEvent;I)F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lzc2$ﹳ;->ʻ(Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

.method public ˏ(Landroid/view/MotionEvent;I)F
    .locals 2

    sget-object v0, Lzc2$ﹳ;->ˋ:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lzc2$ﹳ;->ˋ(Landroid/view/MotionEvent;Ljava/util/List;)F

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lzc2$ﹳ;->ˎ:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lzc2$ﹳ;->ˋ(Landroid/view/MotionEvent;Ljava/util/List;)F

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lzc2$ﹳ;->ʻ(Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

.method public ॱ(I)I
    .locals 1

    invoke-virtual {p0}, Lzc2$ﹳ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lzc2$ﹳ;->ˊ(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final ॱॱ(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Lzc2$ﹳ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lzc2$ﹳ;->ᐝ(Landroid/view/KeyEvent;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    return p1
.end method

.method public ᐝ(Landroid/view/KeyEvent;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    return p1
.end method
