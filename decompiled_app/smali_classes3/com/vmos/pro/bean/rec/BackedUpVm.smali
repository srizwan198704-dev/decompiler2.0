.class public Lcom/vmos/pro/bean/rec/BackedUpVm;
.super Ljava/lang/Object;


# instance fields
.field public final backupInfo:Lcom/vmos/pro/bean/BackupInfo;

.field public final file:Ljava/io/File;

.field public vmInfo:Lcom/vmos/pro/bean/VmInfo;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/BackupInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/bean/rec/BackedUpVm;->file:Ljava/io/File;

    iput-object p2, p0, Lcom/vmos/pro/bean/rec/BackedUpVm;->vmInfo:Lcom/vmos/pro/bean/VmInfo;

    iput-object p3, p0, Lcom/vmos/pro/bean/rec/BackedUpVm;->backupInfo:Lcom/vmos/pro/bean/BackupInfo;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rec/BackedUpVm;->file:Ljava/io/File;

    return-object v0
.end method

.method public ˋ()Lcom/vmos/pro/bean/VmInfo;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rec/BackedUpVm;->vmInfo:Lcom/vmos/pro/bean/VmInfo;

    return-object v0
.end method

.method public ˎ(Lcom/vmos/pro/bean/VmInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rec/BackedUpVm;->vmInfo:Lcom/vmos/pro/bean/VmInfo;

    return-void
.end method

.method public ॱ()Lcom/vmos/pro/bean/BackupInfo;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rec/BackedUpVm;->backupInfo:Lcom/vmos/pro/bean/BackupInfo;

    return-object v0
.end method
