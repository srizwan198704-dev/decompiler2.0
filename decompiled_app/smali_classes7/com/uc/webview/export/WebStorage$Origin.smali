.class public Lcom/uc/webview/export/WebStorage$Origin;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/WebStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Origin"
.end annotation


# instance fields
.field private mOrigin:Ljava/lang/String;

.field private mQuota:J

.field private mUsage:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/uc/webview/export/WebStorage$Origin;->mQuota:J

    .line 11
    iput-wide v0, p0, Lcom/uc/webview/export/WebStorage$Origin;->mUsage:J

    .line 12
    iput-object p1, p0, Lcom/uc/webview/export/WebStorage$Origin;->mOrigin:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/uc/webview/export/WebStorage$Origin;->mUsage:J

    .line 7
    iput-object p1, p0, Lcom/uc/webview/export/WebStorage$Origin;->mOrigin:Ljava/lang/String;

    .line 8
    iput-wide p2, p0, Lcom/uc/webview/export/WebStorage$Origin;->mQuota:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/webview/export/WebStorage$Origin;->mOrigin:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/uc/webview/export/WebStorage$Origin;->mQuota:J

    .line 4
    iput-wide p4, p0, Lcom/uc/webview/export/WebStorage$Origin;->mUsage:J

    return-void
.end method


# virtual methods
.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebStorage$Origin;->mOrigin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuota()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/webview/export/WebStorage$Origin;->mQuota:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUsage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/webview/export/WebStorage$Origin;->mUsage:J

    .line 2
    .line 3
    return-wide v0
.end method
