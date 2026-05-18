.class public Lcom/vmos/pro/bean/BackupInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/bean/BackupInfo$Database;
    }
.end annotation


# instance fields
.field public database:Lcom/vmos/pro/bean/BackupInfo$Database;

.field public length:J

.field public sdk_version:I

.field public symlink:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
