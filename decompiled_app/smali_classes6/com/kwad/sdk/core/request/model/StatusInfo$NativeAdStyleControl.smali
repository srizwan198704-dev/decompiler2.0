.class public final Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;
.super Lcom/kwad/sdk/core/response/a/a;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/request/model/StatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeAdStyleControl"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x53eb6047414c02f3L


# instance fields
.field public enableRotate:Z

.field public enableShake:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;->enableRotate:Z

    return-void
.end method


# virtual methods
.method public final afterToJson(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    const-string v0, "enableShake"

    iget-boolean v1, p0, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;->enableShake:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "enableRotate"

    iget-boolean v1, p0, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;->enableRotate:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method
