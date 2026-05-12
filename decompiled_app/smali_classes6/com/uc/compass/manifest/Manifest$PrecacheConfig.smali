.class public Lcom/uc/compass/manifest/Manifest$PrecacheConfig;
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
    name = "PrecacheConfig"
.end annotation


# instance fields
.field public mainResourceConfig:Lcom/uc/compass/manifest/Manifest$MainResourcePrecacheConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "main_resource_config"
    .end annotation
.end field


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
