.class final Lcom/uc/ark/extend/mediapicker/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aRu:Lcom/uc/ark/extend/mediapicker/a/n;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/a/n;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/f;->aRu:Lcom/uc/ark/extend/mediapicker/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/f;->aRu:Lcom/uc/ark/extend/mediapicker/a/n;

    .line 1181
    invoke-static {}, Lcom/uc/ark/sdk/b/q;->wS()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->vw()Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPA:Z

    if-eqz v1, :cond_3

    .line 1182
    :cond_0
    invoke-static {}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->vw()Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    move-result-object v1

    iget v1, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPu:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1196
    :pswitch_0
    invoke-virtual {v0}, Lcom/uc/ark/extend/mediapicker/a/n;->vJ()V

    goto :goto_0

    .line 1185
    :pswitch_1
    iget-object v1, v0, Lcom/uc/ark/extend/mediapicker/a/n;->aRY:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;

    if-eqz v1, :cond_2

    .line 1186
    iget-object v1, v0, Lcom/uc/ark/extend/mediapicker/a/n;->aRY:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;

    invoke-virtual {v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1187
    iget-object v1, v0, Lcom/uc/ark/extend/mediapicker/a/n;->aRY:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;

    invoke-virtual {v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->dismiss()V

    .line 1189
    :cond_1
    iget-object v1, v0, Lcom/uc/ark/extend/mediapicker/a/n;->aRY:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/n;->aRQ:Lcom/uc/ark/extend/mediapicker/a/e;

    .line 2185
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/e;->aRx:Landroid/widget/TextView;

    .line 1189
    invoke-virtual {v1, v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->showAsDropDown(Landroid/view/View;)V

    return-void

    .line 1191
    :cond_2
    invoke-virtual {v0}, Lcom/uc/ark/extend/mediapicker/a/n;->vJ()V

    return-void

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
