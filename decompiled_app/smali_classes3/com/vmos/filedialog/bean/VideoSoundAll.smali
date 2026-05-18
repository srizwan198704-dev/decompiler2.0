.class public Lcom/vmos/filedialog/bean/VideoSoundAll;
.super Ljava/lang/Object;


# instance fields
.field private fileBeansSound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field private fileBeansVideo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field private soundDate:J

.field private videoDate:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/filedialog/bean/VideoSoundAll;->videoDate:J

    return-void
.end method

.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/bean/VideoSoundAll;->fileBeansVideo:Ljava/util/List;

    return-object v0
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/filedialog/bean/VideoSoundAll;->soundDate:J

    return-wide v0
.end method

.method public ˎ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/filedialog/bean/VideoSoundAll;->videoDate:J

    return-wide v0
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/filedialog/bean/VideoSoundAll;->fileBeansSound:Ljava/util/List;

    return-void
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/bean/VideoSoundAll;->fileBeansSound:Ljava/util/List;

    return-object v0
.end method

.method public ॱॱ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/filedialog/bean/VideoSoundAll;->fileBeansVideo:Ljava/util/List;

    return-void
.end method

.method public ᐝ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/filedialog/bean/VideoSoundAll;->soundDate:J

    return-void
.end method
