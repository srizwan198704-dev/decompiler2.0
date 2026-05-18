.class public Lcom/vmos/filedialog/bean/SearchBackBean;
.super Ljava/lang/Object;


# instance fields
.field private backData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/MultiFileBean;",
            ">;"
        }
    .end annotation
.end field

.field private isImport:Z

.field private searchBody:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/SearchBackBean;->searchBody:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/filedialog/bean/SearchBackBean;->isImport:Z

    return v0
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/MultiFileBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/filedialog/bean/SearchBackBean;->backData:Ljava/util/List;

    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/filedialog/bean/SearchBackBean;->isImport:Z

    return-void
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/MultiFileBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/bean/SearchBackBean;->backData:Ljava/util/List;

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/SearchBackBean;->searchBody:Ljava/lang/String;

    return-void
.end method
