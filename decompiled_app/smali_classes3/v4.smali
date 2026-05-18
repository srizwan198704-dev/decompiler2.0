.class public abstract Lv4;
.super Lﯾ;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0002H&J\u0008\u0010\u0008\u001a\u00020\u0002H&J\u0016\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH&J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0012\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0018\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u000bH\u0002J\u0008\u0010\u001a\u001a\u00020\rH\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lv4;",
        "L\ufbfe;",
        "",
        "\u0971\u02ce",
        "\u0971\u141d",
        "\u141d\u0971",
        "\u02bd\u0971",
        "\u02be",
        "\u02bb\u0971",
        "Lm75;",
        "",
        "",
        "\u02bc\u0971",
        "Lf38;",
        "\u02bc",
        "\u0971\u0971",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "event",
        "\u02cf",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "\u02cb\u0971",
        "\u02c9",
        "pairCode",
        "port",
        "\u02c8",
        "\u02bf",
        "Landroid/accessibilityservice/AccessibilityService;",
        "service",
        "<init>",
        "(Landroid/accessibilityservice/AccessibilityService;)V",
        "AdbShellHelperLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public ʻ:Z

.field public final ʼ:Lv4$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˎ:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ˏ:I

.field public ॱॱ:I

.field public ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/accessibilityservice/AccessibilityService;)V
    .locals 1
    .param p1    # Landroid/accessibilityservice/AccessibilityService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "service"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lﯾ;-><init>(Landroid/accessibilityservice/AccessibilityService;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lv4;->ˎ:Landroid/os/Handler;

    invoke-static {}, Lmm6;->ᐝ()I

    move-result p1

    iput p1, p0, Lv4;->ˏ:I

    invoke-static {}, Lmm6;->ʼ()I

    move-result p1

    iput p1, p0, Lv4;->ॱॱ:I

    new-instance p1, Lv4$ᐨ;

    invoke-direct {p1, p0}, Lv4$ᐨ;-><init>(Lv4;)V

    iput-object p1, p0, Lv4;->ʼ:Lv4$ᐨ;

    return-void
.end method

.method public static final ˊˊ(Lv4;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv4;->ʼॱ()Lm75;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm75;->ˏ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lm75;->ॱॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lv4;->ˈ(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static synthetic ˏॱ(Lv4;)V
    .locals 0

    invoke-static {p0}, Lv4;->ˊˊ(Lv4;)V

    return-void
.end method

.method public static final synthetic ͺ(Lv4;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lﯾ;->ˎ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ॱˊ(Lv4;)V
    .locals 0

    invoke-virtual {p0}, Lv4;->ʿ()V

    return-void
.end method

.method public static final synthetic ॱˋ(Lv4;Z)V
    .locals 0

    iput-boolean p1, p0, Lv4;->ᐝ:Z

    return-void
.end method


# virtual methods
.method public abstract ʻॱ()Z
.end method

.method public ʼ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv4;->ᐝ:Z

    iput-boolean v0, p0, Lv4;->ʻ:Z

    return-void
.end method

.method public abstract ʼॱ()Lm75;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm75<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract ʽॱ()Z
.end method

.method public abstract ʾ()Z
.end method

.method public final ʿ()V
    .locals 8

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v0, p0, Lv4;->ॱॱ:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lv4;->ˏ:I

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, Lv4;->ॱॱ:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lv4;->ˏ:I

    div-int/lit8 v2, v2, 0x3

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double v2, v2, v4

    double-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v6, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v6}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    new-instance v7, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x96

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {v6, v7}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v0

    invoke-virtual {p0}, Lﯾ;->ˋ()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v1

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v2, p0, Lv4;->ʼ:Lv4$ᐨ;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    return-void
.end method

.method public final ˈ(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lns8;

    invoke-virtual {p0}, Lﯾ;->ˋ()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v1

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lns8;-><init>(Landroid/content/Context;)V

    new-instance v1, Lv4$ﹳ;

    invoke-direct {v1, p0}, Lv4$ﹳ;-><init>(Lv4;)V

    invoke-virtual {v0, v1}, Lns8;->ᐝ(Lg82;)Lns8;

    invoke-virtual {v0, p1, p2}, Lns8;->ʻ(Ljava/lang/String;I)V

    return-void
.end method

.method public final ˉ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-virtual {p0}, Lv4;->ॱˎ()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lv4;->ᐝ:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv4;->ʿ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lﯾ;->ˋ()Landroid/accessibilityservice/AccessibilityService;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    invoke-virtual {p0}, Lﯾ;->ˊ()Lˠ;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lˠ;->ॱ()V

    :cond_1
    invoke-virtual {p0}, Lv4;->ʼ()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv4;->ॱᐝ()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lv4;->ᐝ:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lv4;->ʾ()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lv4;->ʻॱ()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lﯾ;->ˋ()Landroid/accessibilityservice/AccessibilityService;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lv4;->ᐝॱ()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lv4;->ˎ:Landroid/os/Handler;

    new-instance v0, Lu4;

    invoke-direct {v0, p0}, Lu4;-><init>(Lv4;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public ˋॱ(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpj2;->ˊ(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public ˏ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lﯾ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TYPE_WINDOW_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx3;->ॱ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv4;->ˉ(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract ॱˎ()Z
.end method

.method public ॱॱ()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lﯾ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onInterrupt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx3;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method public abstract ॱᐝ()Z
.end method

.method public abstract ᐝॱ()Z
.end method
