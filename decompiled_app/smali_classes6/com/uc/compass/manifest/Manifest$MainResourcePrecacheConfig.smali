.class public Lcom/uc/compass/manifest/Manifest$MainResourcePrecacheConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/manifest/Manifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainResourcePrecacheConfig"
.end annotation


# instance fields
.field public ignoreQuery:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ignore_query"
    .end annotation
.end field

.field public maxAge:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_age"
    .end annotation
.end field

.field public useOnce:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "use_once"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/compass/manifest/Manifest$MainResourcePrecacheConfig;->ignoreQuery:Z

    .line 6
    .line 7
    const/16 v1, 0x78

    .line 8
    .line 9
    iput v1, p0, Lcom/uc/compass/manifest/Manifest$MainResourcePrecacheConfig;->maxAge:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/uc/compass/manifest/Manifest$MainResourcePrecacheConfig;->useOnce:Z

    .line 12
    .line 13
    return-void
.end method
