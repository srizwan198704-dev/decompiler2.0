.class public Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/xdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fxn"
.end annotation


# instance fields
.field private bh:F

.field private ckl:Z

.field private dgx:Lorg/json/JSONObject;

.field protected fxn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;",
            ">;"
        }
    .end annotation
.end field

.field private gff:J

.field private hie:I

.field private hm:F

.field private jq:Ljava/lang/String;

.field private kg:J

.field private mvp:I

.field private rb:F

.field private rlu:Lorg/json/JSONObject;

.field private sg:F

.field private tw:I

.field private zu:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->zu:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn:Landroid/util/SparseArray;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic bh(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->kg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic dgx(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->mvp:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->sg:F

    return p0
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->rb:F

    return p0
.end method

.method public static synthetic hie(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->dgx:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->hm:F

    return p0
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->hie:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->bh:F

    return p0
.end method

.method public static synthetic mvp(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->rlu:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->gff:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic rlu(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->zu:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->jq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tw(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->ckl:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic zu(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->tw:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public fxn(F)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->hm:F

    return-object p0
.end method

.method public fxn(I)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->mvp:I

    return-object p0
.end method

.method public fxn(J)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->kg:J

    return-object p0
.end method

.method public fxn(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn:Landroid/util/SparseArray;

    return-object p0
.end method

.method public fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->jq:Ljava/lang/String;

    return-object p0
.end method

.method public fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->dgx:Lorg/json/JSONObject;

    return-object p0
.end method

.method public fxn(Z)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->ckl:Z

    return-object p0
.end method

.method public fxn()Lcom/bytedance/sdk/openadsdk/core/model/xdg;
    .locals 2

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/xdg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/xdg;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;Lcom/bytedance/sdk/openadsdk/core/model/xdg$1;)V

    return-object v0
.end method

.method public gff(F)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->bh:F

    return-object p0
.end method

.method public gff(I)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->tw:I

    return-object p0
.end method

.method public hm(F)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->sg:F

    return-object p0
.end method

.method public kg(F)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->rb:F

    return-object p0
.end method

.method public kg(I)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->hie:I

    return-object p0
.end method

.method public kg(J)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->gff:J

    return-object p0
.end method

.method public kg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->rlu:Lorg/json/JSONObject;

    return-object p0
.end method

.method public kg(Z)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->zu:Z

    return-object p0
.end method
