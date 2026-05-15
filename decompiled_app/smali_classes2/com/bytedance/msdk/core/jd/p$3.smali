.class Lcom/bytedance/msdk/core/jd/p$3;
.super Lcom/bytedance/sdk/component/x/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/jd/p;->k(ZLcom/bytedance/msdk/api/ak/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:I

.field final synthetic de:J

.field final synthetic f:Z

.field final synthetic i:Z

.field final synthetic k:[I

.field final synthetic p:[I

.field final synthetic q:Lcom/bytedance/msdk/api/ak/i;

.field final synthetic x:Lcom/bytedance/msdk/core/jd/p;

.field final synthetic yz:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/jd/p;[I[ILcom/bytedance/msdk/api/ak/i;IZJZLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/jd/p$3;->x:Lcom/bytedance/msdk/core/jd/p;

    iput-object p2, p0, Lcom/bytedance/msdk/core/jd/p$3;->k:[I

    iput-object p3, p0, Lcom/bytedance/msdk/core/jd/p$3;->p:[I

    iput-object p4, p0, Lcom/bytedance/msdk/core/jd/p$3;->q:Lcom/bytedance/msdk/api/ak/i;

    iput p5, p0, Lcom/bytedance/msdk/core/jd/p$3;->ak:I

    iput-boolean p6, p0, Lcom/bytedance/msdk/core/jd/p$3;->i:Z

    iput-wide p7, p0, Lcom/bytedance/msdk/core/jd/p$3;->de:J

    iput-boolean p9, p0, Lcom/bytedance/msdk/core/jd/p$3;->f:Z

    iput-object p10, p0, Lcom/bytedance/msdk/core/jd/p$3;->yz:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/x/k/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V
    .locals 0

    new-instance p1, Lcom/bytedance/msdk/core/jd/p$3$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/core/jd/p$3$1;-><init>(Lcom/bytedance/msdk/core/jd/p$3;Lcom/bytedance/sdk/component/x/p;)V

    invoke-static {p1}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V
    .locals 0

    new-instance p1, Lcom/bytedance/msdk/core/jd/p$3$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/core/jd/p$3$2;-><init>(Lcom/bytedance/msdk/core/jd/p$3;Ljava/io/IOException;)V

    invoke-static {p1}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;)V

    return-void
.end method
