.class public Lcom/vmos/filedialog/bean/GetDataTypeEvent;
.super Ljava/lang/Object;


# instance fields
.field private isApk:Z

.field private isApp:Z

.field private isImage:Z

.field private isSearch:Z

.field private isVideo:Z

.field private searchBackBean:Lcom/vmos/filedialog/bean/SearchBackBean;

.field private vmId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/vmos/filedialog/bean/GetDataTypeEvent;->isApp:Z

    iput-boolean p3, p0, Lcom/vmos/filedialog/bean/GetDataTypeEvent;->isApk:Z

    iput-boolean p4, p0, Lcom/vmos/filedialog/bean/GetDataTypeEvent;->isImage:Z

    iput-boolean p5, p0, Lcom/vmos/filedialog/bean/GetDataTypeEvent;->isVideo:Z

    iput-boolean p6, p0, Lcom/vmos/filedialog/bean/GetDataTypeEvent;->isSearch:Z

    iput p1, p0, Lcom/vmos/filedialog/bean/GetDataTypeEvent;->vmId:I

    return-void
.end method


# virtual methods
.method public ʻ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/filedialog/bean/GetDataTypeEvent;->isApk:Z

    return-void
.end method

.method public ʼ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/filedialog/bean/GetDataTypeEvent;->isApp:Z

    return-void
.end method

.method public ʽ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/filedialog/bean/GetDataTypeEvent;->isImage:Z

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/GetDataTypeEvent;->vmId:I

    return v0
.end method

.method public ˊॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/filedialog/bean/GetDataTypeEvent;->isSearch:Z

    return-void
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/filedialog/bean/GetDataTypeEvent;->isApk:Z

    return v0
.end method

.method public ˋॱ(Lcom/vmos/filedialog/bean/SearchBackBean;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/GetDataTypeEvent;->searchBackBean:Lcom/vmos/filedialog/bean/SearchBackBean;

    return-void
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/filedialog/bean/GetDataTypeEvent;->isApp:Z

    return v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/filedialog/bean/GetDataTypeEvent;->isImage:Z

    return v0
.end method

.method public ˏॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/filedialog/bean/GetDataTypeEvent;->isVideo:Z

    return-void
.end method

.method public ͺ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/GetDataTypeEvent;->vmId:I

    return-void
.end method

.method public ॱ()Lcom/vmos/filedialog/bean/SearchBackBean;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/GetDataTypeEvent;->searchBackBean:Lcom/vmos/filedialog/bean/SearchBackBean;

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/filedialog/bean/GetDataTypeEvent;->isSearch:Z

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/filedialog/bean/GetDataTypeEvent;->isVideo:Z

    return v0
.end method
