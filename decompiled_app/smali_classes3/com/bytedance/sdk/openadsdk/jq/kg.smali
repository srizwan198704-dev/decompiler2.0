.class public Lcom/bytedance/sdk/openadsdk/jq/kg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/rb/xdg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/rb/xdg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final fxn:J

.field private final gff:Lcom/bytedance/sdk/component/rb/xdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/rb/xdg<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private final kg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/component/rb/xdg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/jz;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/rb/xdg<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/jq/kg;->fxn:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/jq/kg;->gff:Lcom/bytedance/sdk/component/rb/xdg;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jq/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/jq/kg;->kg:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jq/hm;->kg()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lcom/bytedance/sdk/openadsdk/jq/kg$1;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/jq/kg$1;-><init>(Lcom/bytedance/sdk/openadsdk/jq/kg;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->fxn(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/jq/kg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jq/kg;->kg:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/jq/kg;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jq/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fxn(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 11
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jq/kg;->gff:Lcom/bytedance/sdk/component/rb/xdg;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/rb/xdg;->fxn(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jq/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v0, :cond_2

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/jq/kg;->fxn:J

    sub-long v6, v0, v2

    .line 17
    new-instance v4, Lcom/bytedance/sdk/openadsdk/jq/kg$4;

    move-object v5, p0

    move v8, p1

    move-object v10, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/jq/kg$4;-><init>(Lcom/bytedance/sdk/openadsdk/jq/kg;JILjava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "load_image_error"

    const/4 p2, 0x0

    invoke-static {p1, p2, v4}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ckl/kg;)V

    goto :goto_0

    :cond_1
    move-object v5, p0

    .line 18
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jq/hm;->kg()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    new-instance p1, Lcom/bytedance/sdk/openadsdk/jq/kg$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/jq/kg$5;-><init>(Lcom/bytedance/sdk/openadsdk/jq/kg;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->gff(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    return-void

    :cond_2
    move-object v5, p0

    :cond_3
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/rb/dgx;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/rb/dgx<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jq/kg;->gff:Lcom/bytedance/sdk/component/rb/xdg;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rb/xdg;->fxn(Lcom/bytedance/sdk/component/rb/dgx;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jq/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/jq/kg;->fxn:J

    sub-long v6, v0, v2

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rb/dgx;->sg()I

    move-result v0

    div-int/lit16 v8, v0, 0x400

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rb/dgx;->bh()Z

    move-result v9

    .line 8
    new-instance v4, Lcom/bytedance/sdk/openadsdk/jq/kg$2;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/jq/kg$2;-><init>(Lcom/bytedance/sdk/openadsdk/jq/kg;JII)V

    const-string p1, "load_image_success"

    const/4 v0, 0x0

    invoke-static {p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ckl/kg;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jq/hm;->kg()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/jq/kg$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/jq/kg$3;-><init>(Lcom/bytedance/sdk/openadsdk/jq/kg;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->kg(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    return-void

    :cond_1
    move-object v5, p0

    :cond_2
    return-void
.end method
