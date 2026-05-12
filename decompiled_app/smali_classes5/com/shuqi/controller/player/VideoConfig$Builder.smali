.class public Lcom/shuqi/controller/player/VideoConfig$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuqi/controller/player/VideoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDebug:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuqi/controller/player/VideoConfig$Builder;->mDebug:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/shuqi/controller/player/VideoConfig;->DEBUG:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDebug(Z)Lcom/shuqi/controller/player/VideoConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuqi/controller/player/VideoConfig$Builder;->mDebug:Z

    .line 2
    .line 3
    return-object p0
.end method
