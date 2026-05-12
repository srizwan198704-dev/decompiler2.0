.class public Lcom/uc/vnet/config/StreamSettingsBean$SplithttpSettingsBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/vnet/config/StreamSettingsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplithttpSettingsBean"
.end annotation


# instance fields
.field public host:Ljava/lang/String;

.field public maxConcurrentUploads:Ljava/lang/Integer;

.field public maxUploadSize:Ljava/lang/Integer;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/uc/vnet/config/StreamSettingsBean$SplithttpSettingsBean;->path:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/uc/vnet/config/StreamSettingsBean$SplithttpSettingsBean;->host:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/uc/vnet/config/StreamSettingsBean$SplithttpSettingsBean;->maxUploadSize:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/uc/vnet/config/StreamSettingsBean$SplithttpSettingsBean;->maxConcurrentUploads:Ljava/lang/Integer;

    return-void
.end method
