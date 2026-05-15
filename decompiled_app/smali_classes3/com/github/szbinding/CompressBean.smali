.class public Lcom/github/szbinding/CompressBean;
.super Ljava/lang/Object;


# instance fields
.field public compressEncryption:Lcom/github/szbinding/archive/CompressEncryption;

.field public deleteAfterCompress:Z

.field public encryptName:Z

.field public files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public format:Ljava/lang/String;

.field public level:Lcom/github/szbinding/archive/CompressLevel;

.field public outFileName:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public unit:Lcom/github/szbinding/archive/StorageUnit;

.field public volumeSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/szbinding/CompressBean;->volumeSize:I

    iput-boolean v0, p0, Lcom/github/szbinding/CompressBean;->encryptName:Z

    iput-boolean v0, p0, Lcom/github/szbinding/CompressBean;->deleteAfterCompress:Z

    const-string v0, "7z"

    iput-object v0, p0, Lcom/github/szbinding/CompressBean;->format:Ljava/lang/String;

    sget-object v0, Lcom/github/szbinding/archive/CompressLevel;->FASTEST:Lcom/github/szbinding/archive/CompressLevel;

    iput-object v0, p0, Lcom/github/szbinding/CompressBean;->level:Lcom/github/szbinding/archive/CompressLevel;

    sget-object v0, Lcom/github/szbinding/archive/StorageUnit;->MB:Lcom/github/szbinding/archive/StorageUnit;

    iput-object v0, p0, Lcom/github/szbinding/CompressBean;->unit:Lcom/github/szbinding/archive/StorageUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/github/szbinding/archive/CompressLevel;ILcom/github/szbinding/archive/StorageUnit;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/github/szbinding/archive/CompressLevel;",
            "I",
            "Lcom/github/szbinding/archive/StorageUnit;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/szbinding/CompressBean;->deleteAfterCompress:Z

    iput-object p1, p0, Lcom/github/szbinding/CompressBean;->format:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/szbinding/CompressBean;->files:Ljava/util/List;

    iput-object p3, p0, Lcom/github/szbinding/CompressBean;->outFileName:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/szbinding/CompressBean;->password:Ljava/lang/String;

    iput-object p5, p0, Lcom/github/szbinding/CompressBean;->level:Lcom/github/szbinding/archive/CompressLevel;

    iput p6, p0, Lcom/github/szbinding/CompressBean;->volumeSize:I

    iput-object p7, p0, Lcom/github/szbinding/CompressBean;->unit:Lcom/github/szbinding/archive/StorageUnit;

    iput-boolean p8, p0, Lcom/github/szbinding/CompressBean;->encryptName:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/github/szbinding/archive/CompressLevel;ILcom/github/szbinding/archive/StorageUnit;ZLcom/github/szbinding/archive/CompressEncryption;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/github/szbinding/archive/CompressLevel;",
            "I",
            "Lcom/github/szbinding/archive/StorageUnit;",
            "Z",
            "Lcom/github/szbinding/archive/CompressEncryption;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/szbinding/CompressBean;->format:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/szbinding/CompressBean;->files:Ljava/util/List;

    iput-object p3, p0, Lcom/github/szbinding/CompressBean;->outFileName:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/szbinding/CompressBean;->password:Ljava/lang/String;

    iput-object p5, p0, Lcom/github/szbinding/CompressBean;->level:Lcom/github/szbinding/archive/CompressLevel;

    iput p6, p0, Lcom/github/szbinding/CompressBean;->volumeSize:I

    iput-object p7, p0, Lcom/github/szbinding/CompressBean;->unit:Lcom/github/szbinding/archive/StorageUnit;

    iput-boolean p8, p0, Lcom/github/szbinding/CompressBean;->encryptName:Z

    iput-object p9, p0, Lcom/github/szbinding/CompressBean;->compressEncryption:Lcom/github/szbinding/archive/CompressEncryption;

    iput-boolean p10, p0, Lcom/github/szbinding/CompressBean;->deleteAfterCompress:Z

    return-void
.end method

.method public static getStandard7zBean()Lcom/github/szbinding/CompressBean;
    .locals 12

    new-instance v11, Lcom/github/szbinding/CompressBean;

    const-string v1, "7z"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    sget-object v5, Lcom/github/szbinding/archive/CompressLevel;->FASTEST:Lcom/github/szbinding/archive/CompressLevel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/github/szbinding/CompressBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/github/szbinding/archive/CompressLevel;ILcom/github/szbinding/archive/StorageUnit;ZLcom/github/szbinding/archive/CompressEncryption;Z)V

    return-object v11
.end method

.method public static getStandardZipBean()Lcom/github/szbinding/CompressBean;
    .locals 12

    new-instance v11, Lcom/github/szbinding/CompressBean;

    const-string v1, "zip"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    sget-object v5, Lcom/github/szbinding/archive/CompressLevel;->FASTEST:Lcom/github/szbinding/archive/CompressLevel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/github/szbinding/CompressBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/github/szbinding/archive/CompressLevel;ILcom/github/szbinding/archive/StorageUnit;ZLcom/github/szbinding/archive/CompressEncryption;Z)V

    return-object v11
.end method


# virtual methods
.method public copy()Lcom/github/szbinding/CompressBean;
    .locals 12

    new-instance v11, Lcom/github/szbinding/CompressBean;

    iget-object v1, p0, Lcom/github/szbinding/CompressBean;->format:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/szbinding/CompressBean;->files:Ljava/util/List;

    iget-object v3, p0, Lcom/github/szbinding/CompressBean;->outFileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/github/szbinding/CompressBean;->password:Ljava/lang/String;

    iget-object v5, p0, Lcom/github/szbinding/CompressBean;->level:Lcom/github/szbinding/archive/CompressLevel;

    iget v6, p0, Lcom/github/szbinding/CompressBean;->volumeSize:I

    iget-object v7, p0, Lcom/github/szbinding/CompressBean;->unit:Lcom/github/szbinding/archive/StorageUnit;

    iget-boolean v8, p0, Lcom/github/szbinding/CompressBean;->encryptName:Z

    iget-object v9, p0, Lcom/github/szbinding/CompressBean;->compressEncryption:Lcom/github/szbinding/archive/CompressEncryption;

    iget-boolean v10, p0, Lcom/github/szbinding/CompressBean;->deleteAfterCompress:Z

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/github/szbinding/CompressBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/github/szbinding/archive/CompressLevel;ILcom/github/szbinding/archive/StorageUnit;ZLcom/github/szbinding/archive/CompressEncryption;Z)V

    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompressBean{format=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/szbinding/CompressBean;->format:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", files="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/szbinding/CompressBean;->files:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", outFileName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/szbinding/CompressBean;->outFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", password=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/szbinding/CompressBean;->password:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/szbinding/CompressBean;->level:Lcom/github/szbinding/archive/CompressLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", volumeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/szbinding/CompressBean;->volumeSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/szbinding/CompressBean;->unit:Lcom/github/szbinding/archive/StorageUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/github/szbinding/CompressBean;->encryptName:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", compressEncryption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/szbinding/CompressBean;->compressEncryption:Lcom/github/szbinding/archive/CompressEncryption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteAfterCompress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/github/szbinding/CompressBean;->deleteAfterCompress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
