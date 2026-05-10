.class final Lcom/uc/browser/core/download/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eYL:Lcom/uc/browser/core/download/a/d;

.field final synthetic eZk:I


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/a/d;I)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uc/browser/core/download/a/m;->eYL:Lcom/uc/browser/core/download/a/d;

    iput p2, p0, Lcom/uc/browser/core/download/a/m;->eZk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/uc/browser/core/download/a/m;->eYL:Lcom/uc/browser/core/download/a/d;

    iget-object v0, v0, Lcom/uc/browser/core/download/a/d;->eYN:Ljava/util/Map;

    const-string v1, "m3u8_analyze_key_switch_source_equal_type"

    iget v2, p0, Lcom/uc/browser/core/download/a/m;->eZk:I

    add-int/lit8 v2, v2, -0x1

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 229
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Lcom/uc/browser/core/download/a/m;->eYL:Lcom/uc/browser/core/download/a/d;

    iget-object v0, v0, Lcom/uc/browser/core/download/a/d;->eYN:Ljava/util/Map;

    const-string v1, "m3u8_analysis_key_result"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lcom/uc/browser/core/download/a/m;->eYL:Lcom/uc/browser/core/download/a/d;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/a/d;->atL()V

    return-void
.end method
