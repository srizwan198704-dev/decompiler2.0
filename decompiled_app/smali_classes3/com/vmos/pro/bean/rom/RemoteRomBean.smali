.class public Lcom/vmos/pro/bean/rom/RemoteRomBean;
.super Ljava/lang/Object;


# instance fields
.field public downloadProgress:I

.field public downloadState:I

.field public fileName:Ljava/lang/String;

.field public fileSize:Ljava/lang/String;

.field public time:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RemoteRomBean;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/vmos/pro/bean/rom/RemoteRomBean;->fileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/vmos/pro/bean/rom/RemoteRomBean;->fileSize:Ljava/lang/String;

    iput p4, p0, Lcom/vmos/pro/bean/rom/RemoteRomBean;->downloadState:I

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RemoteRomBean;->downloadState:I

    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RemoteRomBean;->fileName:Ljava/lang/String;

    return-void
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RemoteRomBean;->fileSize:Ljava/lang/String;

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RemoteRomBean;->downloadState:I

    return v0
.end method

.method public ˊॱ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/pro/bean/rom/RemoteRomBean;->time:J

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RemoteRomBean;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RemoteRomBean;->url:Ljava/lang/String;

    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RemoteRomBean;->fileSize:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/bean/rom/RemoteRomBean;->time:J

    return-wide v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RemoteRomBean;->downloadProgress:I

    return v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RemoteRomBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RemoteRomBean;->downloadProgress:I

    return-void
.end method
