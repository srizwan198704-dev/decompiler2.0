.class public Lcom/bytedance/sdk/openadsdk/core/i/i/de;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/i/i/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/i/i/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final k:Lcom/bytedance/sdk/openadsdk/core/i/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/i/i/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/i/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/i/i/i<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/de;->k:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/i/i/de;)Lcom/bytedance/sdk/openadsdk/core/i/i/i;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/de;->k:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    return-object p0
.end method


# virtual methods
.method public k(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/i/de$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/i/i/de$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/de;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/i/de$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/i/de$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/de;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/i/de$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/i/i/de$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/de;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    return-void
.end method
