.class final Lcom/swof/filemanager/b/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic UC:Lcom/swof/filemanager/b/c;

.field public UV:I

.field public filePath:Ljava/lang/String;

.field public fileType:I


# direct methods
.method public constructor <init>(Lcom/swof/filemanager/b/c;Ljava/lang/String;II)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/swof/filemanager/b/m;->UC:Lcom/swof/filemanager/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p2, p0, Lcom/swof/filemanager/b/m;->filePath:Ljava/lang/String;

    .line 283
    iput p3, p0, Lcom/swof/filemanager/b/m;->fileType:I

    .line 284
    iput p4, p0, Lcom/swof/filemanager/b/m;->UV:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateInfo{filePath=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/swof/filemanager/b/m;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", fileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/swof/filemanager/b/m;->fileType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", operation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/swof/filemanager/b/m;->UV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
