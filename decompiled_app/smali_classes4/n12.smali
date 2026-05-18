.class public final Ln12;
.super Ljava/lang/Object;

# interfaces
.implements Lm12;


# annotations
.annotation build Lkotlin/io/path/ExperimentalPathApi;
.end annotation


# instance fields
.field public ˊ:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˋ:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˎ:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˏ:Z

.field public ॱ:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lf82;)V
    .locals 2
    .param p1    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf82<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln12;->ॱॱ()V

    iget-object v0, p0, Ln12;->ˎ:Lf82;

    const-string v1, "onPostVisitDirectory"

    invoke-virtual {p0, v0, v1}, Ln12;->ᐝ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln12;->ˎ:Lf82;

    return-void
.end method

.method public ˋ(Lf82;)V
    .locals 2
    .param p1    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf82<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln12;->ॱॱ()V

    iget-object v0, p0, Ln12;->ˊ:Lf82;

    const-string v1, "onVisitFile"

    invoke-virtual {p0, v0, v1}, Ln12;->ᐝ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln12;->ˊ:Lf82;

    return-void
.end method

.method public ˎ(Lf82;)V
    .locals 2
    .param p1    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf82<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln12;->ॱॱ()V

    iget-object v0, p0, Ln12;->ˋ:Lf82;

    const-string v1, "onVisitFileFailed"

    invoke-virtual {p0, v0, v1}, Ln12;->ᐝ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln12;->ˋ:Lf82;

    return-void
.end method

.method public final ˏ()Ljava/nio/file/FileVisitor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/nio/file/FileVisitor<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ln12;->ॱॱ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln12;->ˏ:Z

    new-instance v0, Lo12;

    iget-object v1, p0, Ln12;->ॱ:Lf82;

    iget-object v2, p0, Ln12;->ˊ:Lf82;

    iget-object v3, p0, Ln12;->ˋ:Lf82;

    iget-object v4, p0, Ln12;->ˎ:Lf82;

    invoke-direct {v0, v1, v2, v3, v4}, Lo12;-><init>(Lf82;Lf82;Lf82;Lf82;)V

    return-object v0
.end method

.method public ॱ(Lf82;)V
    .locals 2
    .param p1    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf82<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln12;->ॱॱ()V

    iget-object v0, p0, Ln12;->ॱ:Lf82;

    const-string v1, "onPreVisitDirectory"

    invoke-virtual {p0, v0, v1}, Ln12;->ᐝ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln12;->ॱ:Lf82;

    return-void
.end method

.method public final ॱॱ()V
    .locals 2

    iget-boolean v0, p0, Ln12;->ˏ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This builder was already built"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᐝ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was already defined"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
