.class public Lcom/vmos/pro/bean/BackupInfo$Database$Vm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/bean/BackupInfo$Database;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vm"
.end annotation


# instance fields
.field public create_at:Ljava/lang/String;

.field public default_env_info:Ljava/lang/String;

.field public env_info:Ljava/lang/String;

.field public id:I

.field public property_info:Ljava/lang/String;

.field public rom_info:Ljava/lang/String;

.field public update_at:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public vm_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
