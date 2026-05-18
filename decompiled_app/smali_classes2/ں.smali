.class public final Lں;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ,\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\tR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "L\u06ba;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "isDebug",
        "",
        "defaultLogTag",
        "sharedPrefName",
        "Lf38;",
        "\u0971\u0971",
        "\u02bb",
        "Landroid/content/Context;",
        "\u02cb",
        "()Landroid/content/Context;",
        "\u02cb\u0971",
        "(Landroid/content/Context;)V",
        "Z",
        "\u02ca\u0971",
        "()Z",
        "\u02cf\u0971",
        "(Z)V",
        "Ljava/lang/String;",
        "\u02ce",
        "()Ljava/lang/String;",
        "\u037a",
        "(Ljava/lang/String;)V",
        "\u02cf",
        "\u0971\u02ca",
        "<init>",
        "()V",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static ˊ:Landroid/content/Context;

.field public static ˋ:Z

.field public static ˎ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static ˏ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:Lں;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lں;

    invoke-direct {v0}, Lں;-><init>()V

    sput-object v0, Lں;->ॱ:Lں;

    const/4 v0, 0x1

    sput-boolean v0, Lں;->ˋ:Z

    const-string v0, "androidktx"

    sput-object v0, Lں;->ˎ:Ljava/lang/String;

    sput-object v0, Lں;->ˏ:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ʼ(Landroid/content/Context;Lc26;)La26;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const-string v1, "#f0f0f0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "#111111"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-interface {p1, v0}, Lc26;->setPrimaryColors([I)Lc26;

    new-instance p1, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    invoke-direct {p1, p0}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static final ʽ(Landroid/content/Context;Lc26;)Lz16;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const-string v1, "#f0f0f0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "#111111"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-interface {p1, v0}, Lc26;->setPrimaryColors([I)Lc26;

    new-instance p1, Lcom/scwang/smart/refresh/footer/ClassicsFooter;

    invoke-direct {p1, p0}, Lcom/scwang/smart/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static synthetic ˊ(Landroid/content/Context;Lc26;)Lz16;
    .locals 0

    invoke-static {p0, p1}, Lں;->ʽ(Landroid/content/Context;Lc26;)Lz16;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ॱ(Landroid/content/Context;Lc26;)La26;
    .locals 0

    invoke-static {p0, p1}, Lں;->ʼ(Landroid/content/Context;Lc26;)La26;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᐝ(Lں;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget-object p3, Lں;->ˎ:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lں;->ˏ:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lں;->ॱॱ(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 1

    sget-object v0, Lژ;->ॱ:Lژ;

    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshHeaderCreator(Lq01;)V

    sget-object v0, Lٳ;->ॱ:Lٳ;

    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshFooterCreator(Lp01;)V

    return-void
.end method

.method public final ˊॱ()Z
    .locals 1

    sget-boolean v0, Lں;->ˋ:Z

    return v0
.end method

.method public final ˋ()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lں;->ˊ:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋॱ(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lں;->ˊ:Landroid/content/Context;

    return-void
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lں;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lں;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏॱ(Z)V
    .locals 0

    sput-boolean p1, Lں;->ˋ:Z

    return-void
.end method

.method public final ͺ(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lں;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public final ॱˊ(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lں;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public final ॱॱ(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultLogTag"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefName"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lں;->ˋॱ(Landroid/content/Context;)V

    sput-boolean p2, Lں;->ˋ:Z

    sput-object p3, Lں;->ˎ:Ljava/lang/String;

    sput-object p4, Lں;->ˏ:Ljava/lang/String;

    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->ˏॱ()Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object p1

    const/16 p2, 0x11

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Lcom/blankj/utilcode/util/ToastUtils;->ʾ(III)Lcom/blankj/utilcode/util/ToastUtils;

    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->ˏॱ()Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object p1

    sget p2, Lwr5$ٴ;->_ktx_toast_bg:I

    invoke-virtual {p1, p2}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝॱ(I)Lcom/blankj/utilcode/util/ToastUtils;

    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->ˏॱ()Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/blankj/utilcode/util/ToastUtils;->ˋˊ(I)Lcom/blankj/utilcode/util/ToastUtils;

    invoke-virtual {p0}, Lں;->ʻ()V

    sget-object p1, Lv61;->ॱ:Lv61;

    invoke-virtual {p1}, Lv61;->ᐝ()V

    return-void
.end method
