.class public final Lsc1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJF\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H\u0007J<\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007J,\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\"\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lsc1;",
        "",
        "Landroid/view/MotionEvent;",
        "event",
        "Llw4;",
        "listener",
        "",
        "layoutId",
        "",
        "slideOffset",
        "start",
        "end",
        "Lf38;",
        "\u0971\u02cb",
        "Lc17;",
        "showPattern",
        "Lhu4;",
        "appFloatAnimator",
        "\u02bc",
        "progress",
        "\u0971\u141d",
        "\u02bb\u0971",
        "\u02bc\u0971",
        "\u02cb",
        "()Lf38;",
        "\u02ce",
        "<init>",
        "()V",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static ʻ:F = 0.0f

.field public static final ˊ:Ljava/lang/String; = "ADD_TAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:Ljava/lang/String; = "CLOSE_TAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static ˎ:Lcom/lzf/easyfloat/widget/BaseSwitchView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static ˏ:Lcom/lzf/easyfloat/widget/BaseSwitchView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final ॱ:Lsc1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static ॱॱ:F

.field public static ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsc1;

    invoke-direct {v0}, Lsc1;-><init>()V

    sput-object v0, Lsc1;->ॱ:Lsc1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ʽ(Lsc1;Landroid/view/MotionEvent;Llw4;ILc17;Lhu4;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget p3, Lbs5$ʹ;->default_close_layout:I

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p4, Lc17;->ॱ:Lc17;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    new-instance p5, Lqv0;

    invoke-direct {p5}, Lqv0;-><init>()V

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lsc1;->ʼ(Landroid/view/MotionEvent;Llw4;ILc17;Lhu4;)V

    return-void
.end method

.method public static final synthetic ˊ(Lcom/lzf/easyfloat/widget/BaseSwitchView;)V
    .locals 0

    sput-object p0, Lsc1;->ˏ:Lcom/lzf/easyfloat/widget/BaseSwitchView;

    return-void
.end method

.method public static final synthetic ॱ(Lcom/lzf/easyfloat/widget/BaseSwitchView;)V
    .locals 0

    sput-object p0, Lsc1;->ˎ:Lcom/lzf/easyfloat/widget/BaseSwitchView;

    return-void
.end method

.method public static synthetic ॱˎ(Lsc1;Landroid/view/MotionEvent;Llw4;IFFFILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    sget p3, Lbs5$ʹ;->default_add_layout:I

    :cond_1
    move v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const p5, 0x3dcccccd    # 0.1f

    const v5, 0x3dcccccd    # 0.1f

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/high16 p6, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_4
    move v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lsc1;->ॱˋ(Landroid/view/MotionEvent;Llw4;IFFF)V

    return-void
.end method

.method public static synthetic ᐝॱ(Lsc1;Landroid/view/MotionEvent;FLlw4;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lsc1;->ॱᐝ(Landroid/view/MotionEvent;FLlw4;I)V

    return-void
.end method


# virtual methods
.method public final ʻ(Landroid/view/MotionEvent;Llw4;ILc17;)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Llw4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lc17;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPattern"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lsc1;->ʽ(Lsc1;Landroid/view/MotionEvent;Llw4;ILc17;Lhu4;ILjava/lang/Object;)V

    return-void
.end method

.method public final ʻॱ(I)V
    .locals 10

    sget-object v0, Lrj1;->ॱ:Lrj1$ﹳ;

    const-string v1, "ADD_TAG"

    invoke-virtual {v0, v1}, Lrj1$ﹳ;->ˉ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lus3;->ॱ:Lus3;

    invoke-virtual {v2}, Lus3;->ʼ()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrj1$ﹳ;->ॱʽ(Landroid/content/Context;)Lrj1$ᐨ;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v3}, Lrj1$ᐨ;->ˊˊ(Lrj1$ᐨ;ILpu4;ILjava/lang/Object;)Lrj1$ᐨ;

    move-result-object p1

    sget-object v0, Lc17;->ॱ:Lc17;

    invoke-virtual {p1, v0}, Lrj1$ᐨ;->ˌ(Lc17;)Lrj1$ᐨ;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrj1$ᐨ;->ˎˎ(Ljava/lang/String;)Lrj1$ᐨ;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrj1$ᐨ;->ॱˋ(Z)Lrj1$ᐨ;

    move-result-object p1

    sget-object v0, Lg17;->ˏ:Lg17;

    invoke-virtual {p1, v0}, Lrj1$ᐨ;->ˍ(Lg17;)Lrj1$ᐨ;

    move-result-object v4

    const v5, 0x800055

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lrj1$ᐨ;->ʼॱ(Lrj1$ᐨ;IIIILjava/lang/Object;)Lrj1$ᐨ;

    move-result-object p1

    invoke-virtual {p1, v3}, Lrj1$ᐨ;->ʻ(Lhu4;)Lrj1$ᐨ;

    move-result-object p1

    sget-object v0, Lsc1$ᐨ;->ॱ:Lsc1$ᐨ;

    invoke-virtual {p1, v0}, Lrj1$ᐨ;->ˏ(Lb82;)Lrj1$ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lrj1$ᐨ;->ˎˏ()V

    return-void
.end method

.method public final ʼ(Landroid/view/MotionEvent;Llw4;ILc17;Lhu4;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Llw4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lc17;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lhu4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPattern"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4, p5}, Lsc1;->ʼॱ(ILc17;Lhu4;)V

    sget-object p3, Lsc1;->ˏ:Lcom/lzf/easyfloat/widget/BaseSwitchView;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/lzf/easyfloat/widget/BaseSwitchView;->setTouchRangeListener(Landroid/view/MotionEvent;Llw4;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lsc1;->ˎ()Lf38;

    :cond_2
    return-void
.end method

.method public final ʼॱ(ILc17;Lhu4;)V
    .locals 6

    sget-object v0, Lrj1;->ॱ:Lrj1$ﹳ;

    const-string v1, "CLOSE_TAG"

    invoke-virtual {v0, v1}, Lrj1$ﹳ;->ˉ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lus3;->ॱ:Lus3;

    invoke-virtual {v2}, Lus3;->ʼ()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrj1$ﹳ;->ॱʽ(Landroid/content/Context;)Lrj1$ᐨ;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v2}, Lrj1$ᐨ;->ˊˊ(Lrj1$ᐨ;ILpu4;ILjava/lang/Object;)Lrj1$ᐨ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrj1$ᐨ;->ˌ(Lc17;)Lrj1$ᐨ;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v3, v2}, Lrj1$ᐨ;->ˋᐝ(Lrj1$ᐨ;ZZILjava/lang/Object;)Lrj1$ᐨ;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrj1$ᐨ;->ˎˎ(Ljava/lang/String;)Lrj1$ᐨ;

    move-result-object p1

    sget-object p2, Lg17;->ˏ:Lg17;

    invoke-virtual {p1, p2}, Lrj1$ᐨ;->ˍ(Lg17;)Lrj1$ᐨ;

    move-result-object v0

    const/16 v1, 0x50

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrj1$ᐨ;->ʼॱ(Lrj1$ᐨ;IIIILjava/lang/Object;)Lrj1$ᐨ;

    move-result-object p1

    invoke-virtual {p1, p3}, Lrj1$ᐨ;->ʻ(Lhu4;)Lrj1$ᐨ;

    move-result-object p1

    sget-object p2, Lsc1$ﹳ;->ॱ:Lsc1$ﹳ;

    invoke-virtual {p1, p2}, Lrj1$ᐨ;->ˏ(Lb82;)Lrj1$ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lrj1$ᐨ;->ˎˏ()V

    return-void
.end method

.method public final ˊॱ(Landroid/view/MotionEvent;)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lsc1;->ॱˎ(Lsc1;Landroid/view/MotionEvent;Llw4;IFFFILjava/lang/Object;)V

    return-void
.end method

.method public final ˋ()Lf38;
    .locals 5

    sget-object v0, Lrj1;->ॱ:Lrj1$ﹳ;

    const-string v1, "ADD_TAG"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lrj1$ﹳ;->ᐝ(Lrj1$ﹳ;Ljava/lang/String;ZILjava/lang/Object;)Lf38;

    move-result-object v0

    return-object v0
.end method

.method public final ˋॱ(Landroid/view/MotionEvent;Llw4;)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Llw4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lsc1;->ॱˎ(Lsc1;Landroid/view/MotionEvent;Llw4;IFFFILjava/lang/Object;)V

    return-void
.end method

.method public final ˎ()Lf38;
    .locals 5

    sget-object v0, Lrj1;->ॱ:Lrj1$ﹳ;

    const-string v1, "CLOSE_TAG"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lrj1$ﹳ;->ᐝ(Lrj1$ﹳ;Ljava/lang/String;ZILjava/lang/Object;)Lf38;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Landroid/view/MotionEvent;)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lsc1;->ʽ(Lsc1;Landroid/view/MotionEvent;Llw4;ILc17;Lhu4;ILjava/lang/Object;)V

    return-void
.end method

.method public final ˏॱ(Landroid/view/MotionEvent;Llw4;I)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Llw4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v8}, Lsc1;->ॱˎ(Lsc1;Landroid/view/MotionEvent;Llw4;IFFFILjava/lang/Object;)V

    return-void
.end method

.method public final ͺ(Landroid/view/MotionEvent;Llw4;IF)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Llw4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v8}, Lsc1;->ॱˎ(Lsc1;Landroid/view/MotionEvent;Llw4;IFFFILjava/lang/Object;)V

    return-void
.end method

.method public final ॱˊ(Landroid/view/MotionEvent;Llw4;IFF)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Llw4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v8}, Lsc1;->ॱˎ(Lsc1;Landroid/view/MotionEvent;Llw4;IFFFILjava/lang/Object;)V

    return-void
.end method

.method public final ॱˋ(Landroid/view/MotionEvent;Llw4;IFFF)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Llw4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    cmpg-float v0, p4, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    cmpl-float v0, p4, p5

    if-ltz v0, :cond_2

    sub-float/2addr p4, p5

    sub-float/2addr p6, p5

    div-float/2addr p4, p6

    invoke-static {p4, v2}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-virtual {p0, p1, p4, p2, p3}, Lsc1;->ॱᐝ(Landroid/view/MotionEvent;FLlw4;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lsc1;->ˋ()Lf38;

    goto :goto_1

    :cond_3
    sget-object p4, Ls71;->ॱ:Ls71;

    sget-object v0, Lus3;->ॱ:Lus3;

    invoke-virtual {v0}, Lus3;->ʼ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p4, v0}, Ls71;->ॱॱ(Landroid/content/Context;)I

    move-result p4

    sput p4, Lsc1;->ᐝ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p4

    sget v0, Lsc1;->ᐝ:I

    int-to-float v0, v0

    div-float/2addr p4, v0

    sput p4, Lsc1;->ʻ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    if-eqz p4, :cond_7

    if-eq p4, v1, :cond_6

    const/4 v0, 0x2

    if-eq p4, v0, :cond_4

    const/4 p5, 0x3

    if-eq p4, p5, :cond_6

    goto :goto_1

    :cond_4
    sget p4, Lsc1;->ॱॱ:F

    sget v0, Lsc1;->ᐝ:I

    int-to-float v0, v0

    mul-float v0, v0, p5

    cmpg-float p4, p4, v0

    if-gez p4, :cond_5

    sget p4, Lsc1;->ʻ:F

    cmpl-float v0, p4, p5

    if-ltz v0, :cond_5

    sub-float/2addr p4, p5

    sub-float/2addr p6, p5

    div-float/2addr p4, p6

    invoke-static {p4, v2}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-virtual {p0, p1, p4, p2, p3}, Lsc1;->ॱᐝ(Landroid/view/MotionEvent;FLlw4;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lsc1;->ˋ()Lf38;

    goto :goto_1

    :cond_6
    const/4 p4, 0x0

    sput p4, Lsc1;->ॱॱ:F

    sget p4, Lsc1;->ʻ:F

    invoke-virtual {p0, p1, p4, p2, p3}, Lsc1;->ॱᐝ(Landroid/view/MotionEvent;FLlw4;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    sput p1, Lsc1;->ॱॱ:F

    :goto_1
    return-void
.end method

.method public final ॱॱ(Landroid/view/MotionEvent;Llw4;)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Llw4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lsc1;->ʽ(Lsc1;Landroid/view/MotionEvent;Llw4;ILc17;Lhu4;ILjava/lang/Object;)V

    return-void
.end method

.method public final ॱᐝ(Landroid/view/MotionEvent;FLlw4;I)V
    .locals 3

    sget-object v0, Lsc1;->ˎ:Lcom/lzf/easyfloat/widget/BaseSwitchView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p3}, Lcom/lzf/easyfloat/widget/BaseSwitchView;->setTouchRangeListener(Landroid/view/MotionEvent;Llw4;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    int-to-float v2, v1

    sub-float/2addr v2, p2

    mul-float p3, p3, v2

    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v2

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eq p2, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p4}, Lsc1;->ʻॱ(I)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lsc1;->ˋ()Lf38;

    :goto_2
    return-void
.end method

.method public final ᐝ(Landroid/view/MotionEvent;Llw4;I)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Llw4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Lsc1;->ʽ(Lsc1;Landroid/view/MotionEvent;Llw4;ILc17;Lhu4;ILjava/lang/Object;)V

    return-void
.end method
