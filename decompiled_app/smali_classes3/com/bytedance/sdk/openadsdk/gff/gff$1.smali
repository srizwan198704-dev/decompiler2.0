.class Lcom/bytedance/sdk/openadsdk/gff/gff$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gff/mvp$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gff/gff;->fxn(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/gff/gff;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gff/gff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/gff/gff;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 0

    .line 1
    return-void
.end method

.method public fxn(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/gff/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gff/gff;->fxn(Lcom/bytedance/sdk/openadsdk/gff/gff;)Lcom/bytedance/sdk/openadsdk/gff/hm;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->onSuggestionSubmit(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/gff/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gff/gff;->fxn()V

    return-void
.end method

.method public gff()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/gff/gff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gff/gff;->fxn()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public kg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/gff/gff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gff/gff;->fxn()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
