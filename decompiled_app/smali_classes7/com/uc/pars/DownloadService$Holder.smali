.class public Lcom/uc/pars/DownloadService$Holder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pars/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static a:Lcom/uc/pars/DownloadService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/pars/DownloadService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/pars/DownloadService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/pars/DownloadService$Holder;->a:Lcom/uc/pars/DownloadService;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
