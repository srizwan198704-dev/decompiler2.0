.class public final Lod8$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lvs2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod8;->ˊ(Landroid/content/Context;Lca0;Lb82;ZLb82;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvs2<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "od8$\uff9e",
        "Lvs2;",
        "Ljava/io/File;",
        "t",
        "Lf38;",
        "\u02ca",
        "Ljava/io/IOException;",
        "e",
        "\u0971",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ˋ:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "Ljava/lang/String;",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ˎ:Landroid/content/Context;

.field public final synthetic ˏ:Lca0;

.field public final synthetic ॱ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;ZLb82;Landroid/content/Context;Lca0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z",
            "Lb82<",
            "-",
            "Ljava/lang/String;",
            "Lf38;",
            ">;",
            "Landroid/content/Context;",
            "Lca0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lod8$ﾞ;->ॱ:Ljava/io/File;

    iput-boolean p2, p0, Lod8$ﾞ;->ˊ:Z

    iput-object p3, p0, Lod8$ﾞ;->ˋ:Lb82;

    iput-object p4, p0, Lod8$ﾞ;->ˎ:Landroid/content/Context;

    iput-object p5, p0, Lod8$ﾞ;->ˏ:Lca0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lod8$ﾞ;->ˊ(Ljava/io/File;)V

    return-void
.end method

.method public ˊ(Ljava/io/File;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lod8$ﾞ;->ॱ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u65b0\u7248\u672c\u4e0b\u8f7d\u6210\u529f\uff0c\u8def\u5f84\u4e3a\uff1a"

    invoke-static {v3, v2}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->ॱˊ([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lpz6;->ˏॱ(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "t.absolutePath"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "_version_update_download_apk_"

    invoke-static {v0, v3, v1}, Lpz6;->ʽ(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lod8$ﾞ;->ˊ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lod8;->ॱ:Lod8;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lod8;->ˎ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lod8$ﾞ;->ˋ:Lb82;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lod8;->ॱ:Lod8;

    iget-object v1, p0, Lod8$ﾞ;->ˎ:Landroid/content/Context;

    iget-object v3, p0, Lod8$ﾞ;->ˏ:Lca0;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, p1}, Lod8;->ॱ(Lod8;Landroid/content/Context;Lca0;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ॱ(Ljava/io/IOException;)V
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lvs2$ᐨ;->ॱ(Lvs2;Ljava/io/IOException;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u65b0\u7248\u672c\u4e0b\u8f7d\u5931\u8d25\uff1a"

    invoke-static {v1, p1}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->ॱˊ([Ljava/lang/Object;)V

    return-void
.end method
