.class public Lcom/noah/sdk/render/data/NoahRenderBean$RenderTypeDTO;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/render/data/NoahRenderBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderTypeDTO"
.end annotation


# instance fields
.field public orientation:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orientation"
    .end annotation
.end field

.field public renderId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "render_id"
    .end annotation
.end field

.field public renderType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "render_type"
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
