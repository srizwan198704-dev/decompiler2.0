.class public Lcom/bytedance/sdk/openadsdk/core/model/xdg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/gff;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;
    }
.end annotation


# instance fields
.field public final bh:J

.field public ckl:I

.field public final dgx:Z

.field public final fxn:F

.field public final gff:F

.field public hie:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;",
            ">;"
        }
    .end annotation
.end field

.field public final hm:F

.field public jq:Lorg/json/JSONObject;

.field public final kg:F

.field public mvp:I

.field public final rb:J

.field public rlu:Lorg/json/JSONObject;

.field public final sg:Ljava/lang/String;

.field public tw:I

.field public zu:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->zu:Z

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->fxn:F

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->kg(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->kg:F

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->gff(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->gff:F

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->hm(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->hm:F

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->rb(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->rb:J

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->bh(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->bh:J

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->sg(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->sg:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->hie:Landroid/util/SparseArray;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->tw(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->dgx:Z

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->jq(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->tw:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->hie(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->jq:Lorg/json/JSONObject;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->dgx(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->mvp:I

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->mvp(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->rlu:Lorg/json/JSONObject;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->rlu(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->zu:Z

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->zu(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->ckl:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;Lcom/bytedance/sdk/openadsdk/core/model/xdg$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/xdg;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)V

    return-void
.end method
