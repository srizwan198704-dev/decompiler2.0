.class public Les/ov6$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ov6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/ov6$c;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Les/pv6;)V
    .locals 0

    invoke-direct {p0}, Les/ov6$c;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Les/ov6$c;
    .locals 2

    new-instance v0, Les/ov6$c;

    invoke-direct {v0}, Les/ov6$c;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Les/ov6$c;->j:Z

    iput p0, v0, Les/ov6$c;->k:I

    iput-object p1, v0, Les/ov6$c;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/tencent/mm/opensdk/modelpay/PayReq;
    .locals 2

    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    iget-object v1, p0, Les/ov6$c;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    iget-object v1, p0, Les/ov6$c;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    iget-object v1, p0, Les/ov6$c;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    iget-object v1, p0, Les/ov6$c;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    iget-object v1, p0, Les/ov6$c;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    iget-object v1, p0, Les/ov6$c;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    iget-object v1, p0, Les/ov6$c;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    return-object v0
.end method
