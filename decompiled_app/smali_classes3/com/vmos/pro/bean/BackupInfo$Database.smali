.class public Lcom/vmos/pro/bean/BackupInfo$Database;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/bean/BackupInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Database"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/bean/BackupInfo$Database$VmState;,
        Lcom/vmos/pro/bean/BackupInfo$Database$Vm;
    }
.end annotation


# instance fields
.field public vm:Lcom/vmos/pro/bean/BackupInfo$Database$Vm;

.field public vm_state:Lcom/vmos/pro/bean/BackupInfo$Database$VmState;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
