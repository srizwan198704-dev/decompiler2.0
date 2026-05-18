.class public Lcom/vmos/pro/bean/BackupInfo$Database$VmState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/bean/BackupInfo$Database;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VmState"
.end annotation


# instance fields
.field public boot_timestamp:J

.field public boot_uptime_timestamp:J

.field public create_at:Ljava/lang/String;

.field public id:I

.field public status:I

.field public update_at:Ljava/lang/String;

.field public uptime:J

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
