.class public Lcom/bytedance/msdk/i/p$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/i/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private k:Lcom/bytedance/msdk/i/ak;

.field private p:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/i/ak;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/i/p$k;->k:Lcom/bytedance/msdk/i/ak;

    iput-object p2, p0, Lcom/bytedance/msdk/i/p$k;->p:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/msdk/i/ak;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/i/p$k;->k:Lcom/bytedance/msdk/i/ak;

    return-object v0
.end method

.method public p()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/i/p$k;->p:Lorg/json/JSONObject;

    return-object v0
.end method
