.class public Lcom/noah/sdk/render/data/NoahRenderBean$AbilityKitDTO;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/render/data/NoahRenderBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbilityKitDTO"
.end annotation


# instance fields
.field public abilityId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ability_id"
    .end annotation
.end field

.field public ext:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ext"
    .end annotation
.end field

.field public gravity:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gravity"
    .end annotation
.end field

.field public showUi:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_ui"
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
