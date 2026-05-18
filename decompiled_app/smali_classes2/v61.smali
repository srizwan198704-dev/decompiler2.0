.class public final Lv61;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0010\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\nR\u001b\u0010\u0013\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\nR\u001b\u0010\u0016\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\nR\u001b\u0010\u0019\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0018\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lv61;",
        "",
        "Lf38;",
        "\u141d",
        "",
        "path",
        "\u0971",
        "rootDir",
        "Ljava/lang/String;",
        "\u02ce",
        "()Ljava/lang/String;",
        "\u02bb",
        "(Ljava/lang/String;)V",
        "tempDir$delegate",
        "Lqr3;",
        "\u0971\u0971",
        "tempDir",
        "downloadDir$delegate",
        "\u02cb",
        "downloadDir",
        "cacheDir$delegate",
        "\u02ca",
        "cacheDir",
        "shareDir$delegate",
        "\u02cf",
        "shareDir",
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
.field public static ˊ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˎ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˏ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:Lv61;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱॱ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv61;

    invoke-direct {v0}, Lv61;-><init>()V

    sput-object v0, Lv61;->ॱ:Lv61;

    const-string v0, ""

    sput-object v0, Lv61;->ˊ:Ljava/lang/String;

    sget-object v0, Lv61$ʹ;->ॱ:Lv61$ʹ;

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    sput-object v0, Lv61;->ˋ:Lqr3;

    sget-object v0, Lv61$ﹳ;->ॱ:Lv61$ﹳ;

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    sput-object v0, Lv61;->ˎ:Lqr3;

    sget-object v0, Lv61$ᐨ;->ॱ:Lv61$ᐨ;

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    sput-object v0, Lv61;->ˏ:Lqr3;

    sget-object v0, Lv61$ﾞ;->ॱ:Lv61$ﾞ;

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    sput-object v0, Lv61;->ॱॱ:Lqr3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lv61;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lv61;->ˏ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lv61;->ˎ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lv61;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lv61;->ॱॱ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public final ॱॱ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lv61;->ˋ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ᐝ()V
    .locals 3

    sget-object v0, Lں;->ॱ:Lں;

    invoke-virtual {v0}, Lں;->ˋ()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v0}, Lں;->ˋ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v0, "context.filesDir.absolutePath"

    invoke-static {v2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sput-object v2, Lv61;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lv61;->ॱ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv61;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv61;->ॱ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv61;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv61;->ॱ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv61;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv61;->ॱ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv61;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv61;->ॱ(Ljava/lang/String;)V

    return-void
.end method
