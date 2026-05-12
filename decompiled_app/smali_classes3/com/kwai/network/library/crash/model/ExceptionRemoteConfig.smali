.class public Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;
.super Lcom/kwai/network/a/z8;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/z8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->a:I

    .line 6
    .line 7
    const-string v0, "3.3.47"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->c:I

    .line 13
    .line 14
    return-void
.end method
