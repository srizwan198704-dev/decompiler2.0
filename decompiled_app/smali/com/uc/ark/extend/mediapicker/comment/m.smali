.class final Lcom/uc/ark/extend/mediapicker/comment/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aNz:Lcom/uc/ark/extend/mediapicker/comment/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/comment/a;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/m;->aNz:Lcom/uc/ark/extend/mediapicker/comment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 259
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/m;->aNz:Lcom/uc/ark/extend/mediapicker/comment/a;

    :try_start_0
    const-string v1, "comment_picture_max_size"

    .line 1272
    invoke-static {v1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0x258

    .line 1276
    :goto_0
    iget-object v2, v0, Lcom/uc/ark/extend/mediapicker/comment/a;->mEnvironment:Lcom/uc/framework/c/i;

    .line 2047
    iget-object v2, v2, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 1276
    check-cast v2, Landroid/app/Activity;

    .line 3031
    new-instance v3, Lcom/uc/ark/extend/mediapicker/mediaselector/a;

    invoke-direct {v3, v2}, Lcom/uc/ark/extend/mediapicker/mediaselector/a;-><init>(Landroid/app/Activity;)V

    .line 3039
    new-instance v2, Lcom/uc/ark/extend/mediapicker/mediaselector/b;

    invoke-direct {v2, v3}, Lcom/uc/ark/extend/mediapicker/mediaselector/b;-><init>(Lcom/uc/ark/extend/mediapicker/mediaselector/a;)V

    .line 1277
    iget-object v3, v0, Lcom/uc/ark/extend/mediapicker/comment/a;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget v3, v3, Lcom/uc/ark/extend/mediapicker/comment/i;->aNC:I

    .line 3041
    iget-object v4, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/b;->aQs:Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    iput v3, v4, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPD:I

    .line 3050
    iget-object v3, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/b;->aQs:Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    const/4 v4, 0x1

    iput v4, v3, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPE:I

    .line 3098
    iget-object v3, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/b;->aQs:Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    const/4 v5, 0x3

    iput v5, v3, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPJ:I

    .line 4032
    iget-object v3, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/b;->aQs:Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    const/4 v5, 0x2

    iput v5, v3, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPC:I

    .line 4199
    iget-object v3, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/b;->aQs:Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    iput-boolean v4, v3, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPT:Z

    .line 5172
    iget-object v3, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/b;->aQs:Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    iput-boolean v4, v3, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPS:Z

    .line 6154
    iget-object v3, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/b;->aQs:Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    iput-boolean v4, v3, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPR:Z

    .line 7145
    iget-object v3, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/b;->aQs:Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    mul-int/lit16 v1, v1, 0x400

    iput v1, v3, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPI:I

    .line 8116
    iget-object v1, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/b;->aQs:Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    iput v5, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPK:I

    .line 1286
    iget-object v1, v0, Lcom/uc/ark/extend/mediapicker/comment/a;->aNd:Lcom/uc/ark/extend/mediapicker/comment/c;

    .line 8191
    iget-object v1, v1, Lcom/uc/ark/extend/mediapicker/comment/c;->aNm:Lcom/uc/ark/extend/mediapicker/comment/a/h;

    .line 9054
    iget-object v1, v1, Lcom/uc/ark/extend/mediapicker/comment/a/h;->akQ:Ljava/util/List;

    if-nez v1, :cond_0

    .line 9219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9221
    :cond_0
    iget-object v3, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/b;->aQs:Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    iput-object v1, v3, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPY:Ljava/util/List;

    .line 10190
    iget-object v1, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/b;->aQs:Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPf:Z

    .line 1288
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/a;->mEnvironment:Lcom/uc/framework/c/i;

    .line 10227
    invoke-static {}, Lcom/uc/ark/sdk/b/q;->wS()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10228
    iget-object v1, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/b;->aQr:Lcom/uc/ark/extend/mediapicker/mediaselector/a;

    .line 11045
    iget-object v1, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/a;->aPc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 10232
    new-instance v1, Lcom/uc/ark/extend/mediapicker/a/m;

    invoke-direct {v1, v0}, Lcom/uc/ark/extend/mediapicker/a/m;-><init>(Lcom/uc/framework/c/i;)V

    .line 11048
    iget-object v0, v1, Lcom/uc/ark/extend/mediapicker/a/m;->aRV:Lcom/uc/ark/extend/mediapicker/a/j;

    if-nez v0, :cond_1

    .line 11049
    new-instance v0, Lcom/uc/ark/extend/mediapicker/a/j;

    iget-object v2, v1, Lcom/uc/ark/extend/mediapicker/a/m;->mEnvironment:Lcom/uc/framework/c/i;

    .line 12047
    iget-object v2, v2, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 11049
    invoke-direct {v0, v2}, Lcom/uc/ark/extend/mediapicker/a/j;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/uc/ark/extend/mediapicker/a/m;->aRV:Lcom/uc/ark/extend/mediapicker/a/j;

    .line 11051
    :cond_1
    iget-object v0, v1, Lcom/uc/ark/extend/mediapicker/a/m;->aRV:Lcom/uc/ark/extend/mediapicker/a/j;

    new-instance v2, Lcom/uc/ark/extend/mediapicker/a/c;

    invoke-direct {v2, v1}, Lcom/uc/ark/extend/mediapicker/a/c;-><init>(Lcom/uc/ark/extend/mediapicker/a/m;)V

    .line 12126
    iput-object v2, v0, Lcom/uc/ark/extend/mediapicker/a/j;->aRK:Lcom/uc/ark/extend/mediapicker/a/l;

    .line 11070
    iget-object v0, v1, Lcom/uc/ark/extend/mediapicker/a/m;->alj:Lcom/uc/ark/base/mvp/view/WindowViewWindow;

    .line 12195
    iget-object v0, v0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 11070
    iget-object v2, v1, Lcom/uc/ark/extend/mediapicker/a/m;->aRV:Lcom/uc/ark/extend/mediapicker/a/j;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11071
    iget-object v0, v1, Lcom/uc/ark/extend/mediapicker/a/m;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v2, v1, Lcom/uc/ark/extend/mediapicker/a/m;->alj:Lcom/uc/ark/base/mvp/view/WindowViewWindow;

    invoke-virtual {v0, v2, v3}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 13185
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v0

    iget-object v2, v1, Lcom/uc/ark/extend/mediapicker/a/m;->aDy:Lcom/uc/ark/base/q/a;

    sget v3, Lcom/uc/ark/base/q/e;->bYF:I

    invoke-virtual {v0, v2, v3}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    .line 13186
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v0

    iget-object v2, v1, Lcom/uc/ark/extend/mediapicker/a/m;->aDy:Lcom/uc/ark/base/q/a;

    sget v3, Lcom/uc/ark/base/q/e;->bYG:I

    invoke-virtual {v0, v2, v3}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    .line 13187
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v0

    iget-object v1, v1, Lcom/uc/ark/extend/mediapicker/a/m;->aDy:Lcom/uc/ark/base/q/a;

    sget v2, Lcom/uc/ark/base/q/e;->bYH:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    :cond_2
    return-void
.end method
