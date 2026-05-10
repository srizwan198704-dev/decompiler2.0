.class public final Lcom/uc/browser/i/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hgW:Lcom/uc/browser/i/a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/i/a;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uc/browser/i/b;->hgW:Lcom/uc/browser/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 206
    iget-object v0, p0, Lcom/uc/browser/i/b;->hgW:Lcom/uc/browser/i/a;

    .line 1181
    iget-object v1, v0, Lcom/uc/browser/i/a;->mVafContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    if-eqz v1, :cond_1

    .line 1184
    invoke-static {}, Lcom/uc/browser/i/b/c;->bdr()Lcom/uc/browser/i/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/i/b/c;->bds()Lcom/uc/browser/i/b/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 1188
    :goto_0
    invoke-virtual {v1}, Lcom/uc/browser/i/b/a;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1189
    invoke-virtual {v1, v2}, Lcom/uc/browser/i/b/a;->mg(I)Lcom/uc/base/c/a/l;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/i/b/b;

    .line 1190
    iget-object v4, v0, Lcom/uc/browser/i/a;->hgS:Ljava/lang/String;

    .line 2041
    iget-object v5, v3, Lcom/uc/browser/i/b/b;->mCategory:Ljava/lang/String;

    .line 1190
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2057
    iget-object v3, v3, Lcom/uc/browser/i/b/b;->mFilePath:Ljava/lang/String;

    .line 1195
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1196
    iget-object v4, v0, Lcom/uc/browser/i/a;->mVafContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v4}, Lcom/tmall/wireless/vaf/framework/VafContext;->getViewManager()Lcom/tmall/wireless/vaf/framework/ViewManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tmall/wireless/vaf/framework/ViewManager;->loadBinFileSync(Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
