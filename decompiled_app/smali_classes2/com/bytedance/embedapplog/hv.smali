.class public Lcom/bytedance/embedapplog/hv;
.super Ljava/lang/Object;


# instance fields
.field private final k:Lcom/bytedance/embedapplog/kb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/embedapplog/lh;

    invoke-direct {v0, p1}, Lcom/bytedance/embedapplog/lh;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/bytedance/embedapplog/tu;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/embedapplog/tu;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/lh;)V

    new-instance v2, Lcom/bytedance/embedapplog/kb;

    invoke-direct {v2, p1, v1, v0}, Lcom/bytedance/embedapplog/kb;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/tu;Lcom/bytedance/embedapplog/lh;)V

    iput-object v2, p0, Lcom/bytedance/embedapplog/hv;->k:Lcom/bytedance/embedapplog/kb;

    return-void
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/hv;->k:Lcom/bytedance/embedapplog/kb;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/embedapplog/kb;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
