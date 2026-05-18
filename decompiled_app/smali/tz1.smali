.class public final Ltz1;
.super Ljava/lang/Object;

# interfaces
.implements Lnx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnx1<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J3\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltz1;",
        "Lnx1;",
        "Ljava/io/File;",
        "data",
        "",
        "\u0971\u0971",
        "Lta;",
        "pool",
        "Lm57;",
        "size",
        "Ltz4;",
        "options",
        "Lmx1;",
        "\u02ce",
        "(Lta;Ljava/io/File;Lm57;Ltz4;Lkg0;)Ljava/lang/Object;",
        "",
        "addLastModifiedToFileCacheKey",
        "<init>",
        "(Z)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final ॱ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltz1;->ॱ:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lta;Ljava/lang/Object;Lm57;Ltz4;Lkg0;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/io/File;

    invoke-virtual/range {p0 .. p5}, Ltz1;->ˎ(Lta;Ljava/io/File;Lm57;Ltz4;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Ltz1;->ॱॱ(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Lta;Ljava/io/File;Lm57;Ltz4;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm57;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltz4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta;",
            "Ljava/io/File;",
            "Lm57;",
            "Ltz4;",
            "Lkg0<",
            "-",
            "Lmx1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lva7;

    invoke-static {p2}, Lbt4;->ॱᐝ(Ljava/io/File;)Lta7;

    move-result-object p3

    invoke-static {p3}, Lbt4;->ˎ(Lta7;)Lue;

    move-result-object p3

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p4

    invoke-static {p2}, Lv12;->ᶥ(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lis0;->ˋ:Lis0;

    invoke-direct {p1, p3, p2, p4}, Lva7;-><init>(Lue;Ljava/lang/String;Lis0;)V

    return-object p1
.end method

.method public ˏ(Ljava/io/File;)Z
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lnx1$ᐨ;->ॱ(Lnx1;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Ltz1;->ˏ(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public ॱॱ(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ltz1;->ॱ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data.path"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
