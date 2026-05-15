.class Lcom/bytedance/msdk/f/k/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/f/k/q;->q(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lorg/json/JSONArray;

.field final synthetic p:Lcom/bytedance/msdk/f/k/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/f/k/q;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/f/k/q$1;->p:Lcom/bytedance/msdk/f/k/q;

    iput-object p2, p0, Lcom/bytedance/msdk/f/k/q$1;->k:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/f/p/p;->k()Lcom/bytedance/msdk/f/p/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/f/k/q$1;->k:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/f/p/p;->k(Lorg/json/JSONArray;)V

    return-void
.end method
