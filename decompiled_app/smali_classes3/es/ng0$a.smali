.class public Les/ng0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng0;->p()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/estrongs/io/model/ArchiveEntryFile;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Les/ng0;


# direct methods
.method public constructor <init>(Les/ng0;)V
    .locals 0

    iput-object p1, p0, Les/ng0$a;->b:Les/ng0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Les/ng0$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/estrongs/io/model/ArchiveEntryFile;
    .locals 4

    iget v0, p0, Les/ng0$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/ng0$a;->a:I

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Les/ng0$a;->b:Les/ng0;

    invoke-static {v1}, Les/ng0;->E(Les/ng0;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Lcom/estrongs/io/archive/compressor/CompressorArchiveEntryFile;

    invoke-direct {v2, v1}, Lcom/estrongs/io/archive/compressor/CompressorArchiveEntryFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/estrongs/io/archive/compressor/CompressorArchiveEntryFile;->setSize(J)V

    return-object v2
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Les/ng0$a;->a:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/ng0$a;->a()Lcom/estrongs/io/model/ArchiveEntryFile;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
