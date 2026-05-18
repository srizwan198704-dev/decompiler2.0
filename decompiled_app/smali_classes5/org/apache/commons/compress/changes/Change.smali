.class Lorg/apache/commons/compress/changes/Change;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_ADD:I = 0x2

.field public static final TYPE_DELETE:I = 0x1

.field public static final TYPE_DELETE_DIR:I = 0x4

.field public static final TYPE_MOVE:I = 0x3


# instance fields
.field private final entry:Lorg/apache/commons/compress/archivers/ArchiveEntry;

.field private final input:Ljava/io/InputStream;

.field private final replaceMode:Z

.field private final targetFile:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/compress/changes/Change;->targetFile:Ljava/lang/String;

    iput p2, p0, Lorg/apache/commons/compress/changes/Change;->type:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/compress/changes/Change;->input:Ljava/io/InputStream;

    iput-object p1, p0, Lorg/apache/commons/compress/changes/Change;->entry:Lorg/apache/commons/compress/archivers/ArchiveEntry;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/commons/compress/changes/Change;->replaceMode:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/archivers/ArchiveEntry;Ljava/io/InputStream;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "archiveEntry"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "inputStream"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/compress/changes/Change;->entry:Lorg/apache/commons/compress/archivers/ArchiveEntry;

    iput-object p2, p0, Lorg/apache/commons/compress/changes/Change;->input:Ljava/io/InputStream;

    const/4 p1, 0x2

    iput p1, p0, Lorg/apache/commons/compress/changes/Change;->type:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/compress/changes/Change;->targetFile:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/apache/commons/compress/changes/Change;->replaceMode:Z

    return-void
.end method


# virtual methods
.method public getEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/changes/Change;->entry:Lorg/apache/commons/compress/archivers/ArchiveEntry;

    return-object v0
.end method

.method public getInput()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/changes/Change;->input:Ljava/io/InputStream;

    return-object v0
.end method

.method public isReplaceMode()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/changes/Change;->replaceMode:Z

    return v0
.end method

.method public targetFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/changes/Change;->targetFile:Ljava/lang/String;

    return-object v0
.end method

.method public type()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/changes/Change;->type:I

    return v0
.end method
