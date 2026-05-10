.class public Les/t60;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Les/lp2;

.field public c:Z


# direct methods
.method public constructor <init>(Les/lp2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/t60;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/t60;->c:Z

    iput-object p1, p0, Les/t60;->b:Les/lp2;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/t60;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;",
            ")",
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/t60;->a:Ljava/util/List;

    new-instance v1, Les/t60$a;

    invoke-direct {v1, p0, p1}, Les/t60$a;-><init>(Les/t60;Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;)V

    invoke-static {v0, v1}, Les/q60;->b(Ljava/util/List;Les/r60;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
