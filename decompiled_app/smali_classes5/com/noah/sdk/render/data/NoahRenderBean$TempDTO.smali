.class public Lcom/noah/sdk/render/data/NoahRenderBean$TempDTO;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/render/data/NoahRenderBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TempDTO"
.end annotation


# instance fields
.field public close_style:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "close_style"
    .end annotation
.end field

.field public native_reward_action_type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "native_reward_action_type"
    .end annotation
.end field

.field public native_reward_download_countdown:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "native_reward_download_countdown"
    .end annotation
.end field

.field public native_reward_only_cta_click:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "native_reward_only_cta_click"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/noah/sdk/render/data/NoahRenderBean$TempDTO;->native_reward_download_countdown:I

    .line 6
    .line 7
    return-void
.end method
