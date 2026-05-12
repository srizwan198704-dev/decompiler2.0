.class public Lcom/noah/sdk/render/data/NoahRenderBean$ConfigDTO;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/render/data/NoahRenderBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigDTO"
.end annotation


# instance fields
.field public clickable:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "clickable"
    .end annotation
.end field

.field public reward_duration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reward_duration"
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
