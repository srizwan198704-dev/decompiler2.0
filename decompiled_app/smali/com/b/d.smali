.class public final Lcom/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:J

.field b:J

.field gh:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/d;->a:J

    iput-wide v0, p0, Lcom/b/d;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/d;->gh:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-void
.end method
