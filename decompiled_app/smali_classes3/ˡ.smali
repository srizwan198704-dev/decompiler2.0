.class public final Lˡ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˡ$ﹳ;,
        Lˡ$ᐨ;,
        Lˡ$ﾞ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0011"
    }
    d2 = {
        "L\u02e1;",
        "",
        "L\u02e1$\u1428;",
        "callback",
        "L\u02e1$\ufe73;",
        "status",
        "Lf38;",
        "\u02cb",
        "",
        "\u02ca",
        "",
        "functionId",
        "\u0971",
        "<init>",
        "()V",
        "\u1428",
        "\ufe73",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x3e9

.field public static final ˋ:I = 0x3ea

.field public static final ˎ:I = 0x3eb

.field public static final ˏ:I = 0x3ec

.field public static final ॱ:Lˡ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˡ;

    invoke-direct {v0}, Lˡ;-><init>()V

    sput-object v0, Lˡ;->ॱ:Lˡ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 3

    invoke-static {}, Lcom/vmos/pro/ᐨ;->ॱॱ()Lcom/vmos/pro/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/ᐨ;->ʼ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v2}, Ly10;->ॱ(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final ˋ(Lˡ$ᐨ;Lˡ$ﹳ;)V
    .locals 3
    .param p1    # Lˡ$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lˡ$ﹳ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/pro/ᐨ;->ॱॱ()Lcom/vmos/pro/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/ᐨ;->ʼ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lˡ$ﾞ;->ॱ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x10

    invoke-static {v0}, Ly10;->ॱ(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    rem-int/2addr p2, v1

    if-nez p2, :cond_1

    invoke-interface {p1}, Lˡ$ᐨ;->onOpen()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lˡ$ᐨ;->onClose()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lˡ$ᐨ;->onClose()V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lˡ$ᐨ;->onOpen()V

    :goto_0
    return-void
.end method

.method public final ॱ(I)Lˡ$ﹳ;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "/conf/abTest.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Ll96;

    invoke-static {v0, v1}, Ldl2;->ॱ(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "{\n            GsonUtil.f\u2026a\n            )\n        }"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll96;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ll96;

    const/4 v1, 0x1

    new-array v1, v1, [Ll96$ᐨ;

    new-instance v2, Ll96$ᐨ;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v3}, Ll96$ᐨ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v1, v4

    invoke-static {v1}, Ls70;->ॱʻ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ll96;-><init>(Ljava/util/List;)V

    :goto_0
    invoke-virtual {v0}, Ll96;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll96$ᐨ;

    invoke-virtual {v1}, Ll96$ᐨ;->ॱ()I

    move-result v2

    if-ne p1, v2, :cond_0

    invoke-virtual {v1}, Ll96$ᐨ;->ˋ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "A"

    invoke-static {p1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lˡ$ﹳ;->ˋ:Lˡ$ﹳ;

    goto :goto_1

    :cond_1
    const-string v0, "B"

    invoke-static {p1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lˡ$ﹳ;->ˊ:Lˡ$ﹳ;

    goto :goto_1

    :cond_2
    sget-object p1, Lˡ$ﹳ;->ˎ:Lˡ$ﹳ;

    :goto_1
    return-object p1

    :cond_3
    sget-object p1, Lˡ$ﹳ;->ˋ:Lˡ$ﹳ;

    return-object p1
.end method
