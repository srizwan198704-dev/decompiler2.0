.class final Lcom/uc/ark/extend/mediapicker/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/q/a;


# instance fields
.field final synthetic aRw:Lcom/uc/ark/extend/mediapicker/a/m;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/a/m;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/i;->aRw:Lcom/uc/ark/extend/mediapicker/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 4

    .line 139
    iget v0, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v1, Lcom/uc/ark/base/q/e;->bYF:I

    if-ne v0, v1, :cond_4

    .line 140
    iget-object p1, p1, Lcom/uc/ark/base/q/g;->bZb:Ljava/lang/Object;

    check-cast p1, Landroid/os/Message;

    .line 141
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 142
    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    const/16 p1, 0x3ed

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/uc/ark/extend/mediapicker/a/n;->aRZ:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/i;->aRw:Lcom/uc/ark/extend/mediapicker/a/m;

    invoke-virtual {v0}, Lcom/uc/ark/extend/mediapicker/a/m;->getEnvironment()Lcom/uc/framework/c/i;

    move-result-object v0

    .line 1047
    iget-object v0, v0, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 148
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 149
    invoke-static {}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->vw()Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPu:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 151
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/d/a;->fl(Ljava/lang/String;)I

    move-result v1

    .line 152
    invoke-static {v1, p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/d/a;->a(ILjava/io/File;)V

    .line 155
    :cond_1
    new-instance p1, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    invoke-direct {p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;-><init>()V

    .line 156
    sget-object v1, Lcom/uc/ark/extend/mediapicker/a/n;->aRZ:Ljava/lang/String;

    .line 1068
    iput-object v1, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->IY:Ljava/lang/String;

    const-string v1, ""

    .line 2060
    iput-object v1, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPv:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 2084
    iput-wide v1, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->afi:J

    .line 2116
    iput v0, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPu:I

    .line 162
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/i;->aRw:Lcom/uc/ark/extend/mediapicker/a/m;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/m;->aRV:Lcom/uc/ark/extend/mediapicker/a/j;

    invoke-virtual {v0}, Lcom/uc/ark/extend/mediapicker/a/j;->vG()Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->vw()Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    move-result-object v2

    iget v2, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPD:I

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    .line 164
    invoke-static {}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->vw()Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    move-result-object v1

    iget v1, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPD:I

    if-lez v1, :cond_2

    .line 165
    invoke-static {}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->vw()Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    move-result-object v1

    iget v1, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPD:I

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 167
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/i;->aRw:Lcom/uc/ark/extend/mediapicker/a/m;

    invoke-virtual {p1, v3}, Lcom/uc/ark/extend/mediapicker/a/m;->onWindowExitEvent(Z)V

    :cond_3
    :goto_0
    return-void

    .line 174
    :cond_4
    iget v0, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v1, Lcom/uc/ark/base/q/e;->bYG:I

    if-ne v0, v1, :cond_5

    .line 175
    iget-object p1, p1, Lcom/uc/ark/base/q/g;->bZb:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "selectList"

    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 177
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/i;->aRw:Lcom/uc/ark/extend/mediapicker/a/m;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/m;->aRV:Lcom/uc/ark/extend/mediapicker/a/j;

    .line 2120
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/j;->aRJ:Lcom/uc/ark/extend/mediapicker/a/n;

    .line 3077
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/n;->aRW:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    .line 177
    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->ah(Ljava/util/List;)V

    return-void

    .line 178
    :cond_5
    iget p1, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v0, Lcom/uc/ark/base/q/e;->bYH:I

    if-ne p1, v0, :cond_6

    .line 179
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/i;->aRw:Lcom/uc/ark/extend/mediapicker/a/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/mediapicker/a/m;->onWindowExitEvent(Z)V

    :cond_6
    return-void
.end method
