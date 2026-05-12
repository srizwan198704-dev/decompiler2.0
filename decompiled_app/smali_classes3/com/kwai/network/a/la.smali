.class public Lcom/kwai/network/a/la;
.super Lcom/kwai/network/a/ja;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/ja;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/o3;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwai/network/a/o3;->e:Lcom/kwai/network/a/o3;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    const-string v0, "Alliance-DataMonitor"

    return-object v0
.end method
