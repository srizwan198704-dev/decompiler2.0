.class public Lcom/vmos/pro/bean/RomFileInfoBean;
.super Ljava/lang/Object;


# instance fields
.field private ImgInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field private apkInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field private appInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field private mp3InfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field private mp4InfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/bean/RomFileInfoBean;->ImgInfoList:Ljava/util/List;

    return-void
.end method

.method public ʼ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/bean/RomFileInfoBean;->mp3InfoList:Ljava/util/List;

    return-void
.end method

.method public ʽ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/bean/RomFileInfoBean;->mp4InfoList:Ljava/util/List;

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

    iget-object v0, p0, Lcom/vmos/pro/bean/RomFileInfoBean;->appInfoList:Ljava/util/List;

    return-object v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/bean/RomFileInfoBean;->ImgInfoList:Ljava/util/List;

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/bean/RomFileInfoBean;->mp3InfoList:Ljava/util/List;

    return-object v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/bean/RomFileInfoBean;->mp4InfoList:Ljava/util/List;

    return-object v0
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

    iget-object v0, p0, Lcom/vmos/pro/bean/RomFileInfoBean;->apkInfoList:Ljava/util/List;

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

    iput-object p1, p0, Lcom/vmos/pro/bean/RomFileInfoBean;->apkInfoList:Ljava/util/List;

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

    iput-object p1, p0, Lcom/vmos/pro/bean/RomFileInfoBean;->appInfoList:Ljava/util/List;

    return-void
.end method
