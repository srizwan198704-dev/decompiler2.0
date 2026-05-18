.class public Lcom/vmos/filedialog/bean/FileCacheDataBean;
.super Ljava/lang/Object;


# instance fields
.field private countData:I

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field private dataType:Ljava/lang/String;

.field private getDate:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;",
            "Ljava/lang/String;",
            "JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/filedialog/bean/FileCacheDataBean;->dataList:Ljava/util/List;

    iput-object p2, p0, Lcom/vmos/filedialog/bean/FileCacheDataBean;->dataType:Ljava/lang/String;

    iput-wide p3, p0, Lcom/vmos/filedialog/bean/FileCacheDataBean;->getDate:J

    iput p5, p0, Lcom/vmos/filedialog/bean/FileCacheDataBean;->countData:I

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/FileCacheDataBean;->dataType:Ljava/lang/String;

    return-void
.end method

.method public ʼ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/filedialog/bean/FileCacheDataBean;->getDate:J

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

    iget-object v0, p0, Lcom/vmos/filedialog/bean/FileCacheDataBean;->dataList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/FileCacheDataBean;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/filedialog/bean/FileCacheDataBean;->getDate:J

    return-wide v0
.end method

.method public ˏ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/FileCacheDataBean;->countData:I

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/FileCacheDataBean;->countData:I

    return v0
.end method

.method public ॱॱ(Ljava/util/List;Ljava/lang/String;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;",
            "Ljava/lang/String;",
            "JI)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/filedialog/bean/FileCacheDataBean;->dataList:Ljava/util/List;

    iput-object p2, p0, Lcom/vmos/filedialog/bean/FileCacheDataBean;->dataType:Ljava/lang/String;

    iput-wide p3, p0, Lcom/vmos/filedialog/bean/FileCacheDataBean;->getDate:J

    iput p5, p0, Lcom/vmos/filedialog/bean/FileCacheDataBean;->countData:I

    return-void
.end method

.method public ᐝ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/filedialog/bean/FileCacheDataBean;->dataList:Ljava/util/List;

    return-void
.end method
