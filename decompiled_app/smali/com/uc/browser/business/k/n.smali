.class public final Lcom/uc/browser/business/k/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private hzL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private hzM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/launcher/model/s;",
            ">;"
        }
    .end annotation
.end field

.field public hzs:Ljava/lang/String;

.field public hzt:Ljava/lang/String;

.field public mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/k/n;->hzL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/uc/browser/business/k/n;->hzM:Ljava/util/ArrayList;

    const-string v1, "/homepage"

    .line 23
    iput-object v1, p0, Lcom/uc/browser/business/k/n;->hzs:Ljava/lang/String;

    const-string v1, "/appcenter"

    .line 24
    iput-object v1, p0, Lcom/uc/browser/business/k/n;->hzt:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/uc/browser/business/k/n;->mFilePath:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/uc/browser/business/k/n;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method private static Cj(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 192
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-static {v1}, Lcom/uc/base/image/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 194
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_0

    :catch_1
    move-exception p0

    .line 196
    :goto_0
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method private a(Lcom/uc/browser/core/launcher/model/s;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/launcher/model/s;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/o/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 2125
    :cond_0
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    if-eqz p2, :cond_2

    .line 3049
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/o/b;

    if-eqz v1, :cond_1

    .line 3338
    iget v2, v1, Lcom/uc/browser/business/o/b;->hHU:I

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 4251
    iget-object p2, v1, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    .line 73
    invoke-static {p2}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->wx(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string p2, "title"

    .line 4262
    iget-object v2, v1, Lcom/uc/browser/business/o/b;->mTitle:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "url"

    .line 5251
    iget-object v1, v1, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "folder"

    .line 77
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "not_show_toast"

    const/4 p3, 0x1

    .line 78
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "id"

    const/4 p3, -0x1

    .line 79
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6206
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6219
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/uc/browser/business/k/n;->biP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/hb"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6206
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bmp"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6207
    invoke-static {p1}, Lcom/uc/browser/business/k/n;->Cj(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "bitmap"

    .line 81
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static a(ILjava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/launcher/model/s;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/launcher/model/s;

    if-eqz v1, :cond_1

    .line 7125
    iget v2, v1, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    if-ne v2, p0, :cond_1

    .line 7200
    iget-object p0, v1, Lcom/uc/browser/core/launcher/model/s;->title:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/launcher/model/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/o/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 135
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/launcher/model/s;

    if-eqz v0, :cond_1

    .line 8190
    iget v1, v0, Lcom/uc/browser/core/launcher/model/s;->type:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 14258
    :pswitch_0
    iget-object v1, v0, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    .line 15200
    iget-object v0, v0, Lcom/uc/browser/core/launcher/model/s;->title:Ljava/lang/String;

    .line 181
    invoke-direct {p0, v1, p2, v0}, Lcom/uc/browser/business/k/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :pswitch_1
    invoke-direct {p0, v0, p2, p3}, Lcom/uc/browser/business/k/n;->a(Lcom/uc/browser/core/launcher/model/s;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v1, p0, Lcom/uc/browser/business/k/n;->hzL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8195
    :cond_2
    iget v1, v0, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    if-lez v1, :cond_7

    .line 145
    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 9091
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/business/o/b;

    if-eqz v4, :cond_3

    .line 9218
    iget v5, v4, Lcom/uc/browser/business/o/b;->mId:I

    if-ne v1, v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_1

    .line 9229
    iget v3, v4, Lcom/uc/browser/business/o/b;->mType:I

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    .line 151
    invoke-virtual {v4, v3}, Lcom/uc/browser/business/o/b;->pu(I)V

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10201
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/uc/browser/business/k/n;->biP()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bmp"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10202
    invoke-static {v1}, Lcom/uc/browser/business/k/n;->Cj(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10277
    iput-object v1, v4, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    .line 154
    invoke-static {v4}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->c(Lcom/uc/browser/business/o/b;)Z

    const-string v1, ""

    .line 11185
    iget v5, v0, Lcom/uc/browser/core/launcher/model/s;->fGH:I

    if-eq v5, v3, :cond_5

    .line 12185
    iget v0, v0, Lcom/uc/browser/core/launcher/model/s;->fGH:I

    .line 157
    iget-object v1, p0, Lcom/uc/browser/business/k/n;->hzM:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/uc/browser/business/k/n;->a(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v4, :cond_6

    goto :goto_2

    .line 13106
    :cond_6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    .line 13218
    iget v3, v4, Lcom/uc/browser/business/o/b;->mId:I

    .line 13107
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "canDelete"

    const/4 v3, 0x1

    .line 13108
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "screen_index"

    const/4 v5, 0x2

    .line 13109
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "not_show_toast"

    .line 13110
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "folder"

    .line 13111
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    .line 13262
    iget-object v1, v4, Lcom/uc/browser/business/o/b;->mTitle:Ljava/lang/String;

    .line 13112
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    .line 14251
    iget-object v1, v4, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    .line 13113
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/business/k/n;->hzL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 163
    :cond_7
    invoke-direct {p0, v0, p2, p3}, Lcom/uc/browser/business/k/n;->a(Lcom/uc/browser/core/launcher/model/s;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v1, p0, Lcom/uc/browser/business/k/n;->hzL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private biP()Ljava/lang/String;
    .locals 2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/business/k/n;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/business/k/n;->hzs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/business/k/n;->hzt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->aFi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/b;->aES()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/launcher/model/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/o/b;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/uc/browser/business/k/n;->hzM:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/business/k/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1224
    iget-object p1, p0, Lcom/uc/browser/business/k/n;->hzL:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 1226
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x4e4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(IIILjava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
