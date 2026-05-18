.class public final Luu1;
.super Lcg0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu1$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R#\u0010\u0018\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Luu1;",
        "Lcg0;",
        "",
        "type",
        "Lcg0$\ufe73;",
        "queryResult",
        "Lcom/vmos/filedialog/bean/ImportExportFileBean;",
        "\u02cf",
        "Lcg0$\u1428;",
        "params",
        "",
        "\u02bb\u0971",
        "vmId",
        "I",
        "\u02be",
        "()I",
        "\u02c8",
        "(I)V",
        "",
        "kotlin.jvm.PlatformType",
        "vmRootDirPath$delegate",
        "Lqr3;",
        "\u02bf",
        "()Ljava/lang/String;",
        "vmRootDirPath",
        "<init>",
        "()V",
        "\u1428",
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
.field public static final ˎ:Luu1$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˏ:Ljava/lang/String; = "ExportFileSearchHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public ˊ:I

.field public final ˋ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luu1$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luu1$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Luu1;->ˎ:Luu1$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcg0;-><init>()V

    new-instance v0, Luu1$ﾞ;

    invoke-direct {v0, p0}, Luu1$ﾞ;-><init>(Luu1;)V

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Luu1;->ˋ:Lqr3;

    return-void
.end method


# virtual methods
.method public ʻॱ(Lcg0$ᐨ;)Ljava/util/List;
    .locals 8
    .param p1    # Lcg0$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0$\u1428;",
            ")",
            "Ljava/util/List<",
            "Lcg0$\ufe73;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    iget v1, p0, Luu1;->ˊ:I

    invoke-virtual {v0, v1}, Lh88;->ʽ(I)Lq88;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcg0$ᐨ;->ˏ()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Lcg0$ᐨ;->ॱ()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcg0$ᐨ;->ˊ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcg0$ᐨ;->ˋ()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcg0$ᐨ;->ˎ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lq88;->ﾞ(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "ExportFileSearchHelper"

    if-eqz v1, :cond_3

    const-string p1, "performRawQuery queryResultJson.isNullOrBlank"

    invoke-static {v2, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "performRawQuery queryResultJson: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Luu1$ﹳ;

    invoke-direct {v1}, Luu1$ﹳ;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p1, v1}, Lgl2;->ʼ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "{\n            val type =\u2026sultJson, type)\n        }"

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "format queryResultJson exception"

    invoke-static {v2, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ʾ()I
    .locals 1

    iget v0, p0, Luu1;->ˊ:I

    return v0
.end method

.method public final ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luu1;->ˋ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ˈ(I)V
    .locals 0

    iput p1, p0, Luu1;->ˊ:I

    return-void
.end method

.method public ˏ(ILcg0$ﹳ;)Lcom/vmos/filedialog/bean/ImportExportFileBean;
    .locals 1
    .param p2    # Lcg0$ﹳ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "queryResult"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcg0;->ˏ(ILcg0$ﹳ;)Lcom/vmos/filedialog/bean/ImportExportFileBean;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Luu1;->ʿ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ʿ(Ljava/lang/String;)V

    return-object p1
.end method
