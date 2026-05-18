.class public final Lkz1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkz1;",
        "",
        "Ljava/io/File;",
        "fileDir",
        "\u02ca",
        "",
        "url",
        "\u02cf",
        "fileName",
        "\u02cb",
        "Lq37;",
        "listener",
        "\u02ce",
        "Lf38;",
        "\u0971\u0971",
        "\u0971",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public ˊ:Lq37;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˋ:Ljava/io/File;

.field public ˎ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˏ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ॱ:Lhc1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkz1;->ˋ:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/io/File;)Lkz1;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileDir"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkz1;->ˋ:Ljava/io/File;

    return-object p0
.end method

.method public final ˋ(Ljava/lang/String;)Lkz1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkz1;->ˏ:Ljava/lang/String;

    return-object p0
.end method

.method public final ˎ(Lq37;)Lkz1;
    .locals 1
    .param p1    # Lq37;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkz1;->ˊ:Lq37;

    return-object p0
.end method

.method public final ˏ(Ljava/lang/String;)Lkz1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkz1;->ˎ:Ljava/lang/String;

    return-object p0
.end method

.method public final ॱ()V
    .locals 1

    iget-object v0, p0, Lkz1;->ॱ:Lhc1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhc1;->ᐝॱ()V

    :cond_0
    return-void
.end method

.method public final ॱॱ()V
    .locals 3

    new-instance v0, Lhc1$ᐨ;

    iget-object v1, p0, Lkz1;->ˎ:Ljava/lang/String;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v2, p0, Lkz1;->ˋ:Ljava/io/File;

    invoke-direct {v0, v1, v2}, Lhc1$ᐨ;-><init>(Ljava/lang/String;Ljava/io/File;)V

    iget-object v1, p0, Lkz1;->ˏ:Ljava/lang/String;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhc1$ᐨ;->ˏ(Ljava/lang/String;)Lhc1$ᐨ;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lhc1$ᐨ;->ʼ(I)Lhc1$ᐨ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhc1$ᐨ;->ˎ(I)Lhc1$ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lhc1$ᐨ;->ˊ()Lhc1;

    move-result-object v0

    iput-object v0, p0, Lkz1;->ॱ:Lhc1;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v1, p0, Lkz1;->ˊ:Lq37;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhc1;->ʾ(Llb1;)V

    return-void
.end method
