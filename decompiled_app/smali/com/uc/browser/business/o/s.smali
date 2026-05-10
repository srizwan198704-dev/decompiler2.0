.class final Lcom/uc/browser/business/o/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic hHX:Lcom/uc/browser/business/o/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/o/o;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uc/browser/business/o/s;->hHX:Lcom/uc/browser/business/o/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    .line 230
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "5A432B2E8A80732EB3B5BC1BF182D298"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/business/o/s;->hHX:Lcom/uc/browser/business/o/o;

    .line 231
    iget-object v0, v0, Lcom/uc/browser/business/o/o;->hIj:Lcom/uc/browser/business/o/l;

    invoke-virtual {v0}, Lcom/uc/browser/business/o/l;->getId()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "|2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-static {p3, p1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " webappBookmark_1"

    .line 234
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 4

    const p1, 0x7ffe5002

    if-ne p3, p1, :cond_2

    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "5A432B2E8A80732EB3B5BC1BF182D298"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/uc/browser/business/o/s;->hHX:Lcom/uc/browser/business/o/o;

    .line 242
    iget-object p3, p3, Lcom/uc/browser/business/o/o;->hIj:Lcom/uc/browser/business/o/l;

    invoke-virtual {p3}, Lcom/uc/browser/business/o/l;->getId()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "|1"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 241
    invoke-static {p1, p3}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lcom/uc/browser/business/o/s;->hHX:Lcom/uc/browser/business/o/o;

    iget-object p1, p1, Lcom/uc/browser/business/o/o;->hIj:Lcom/uc/browser/business/o/l;

    invoke-virtual {p1}, Lcom/uc/browser/business/o/l;->bky()Ljava/lang/String;

    move-result-object p1

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const-string p3, ""

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 248
    iget-object p3, p0, Lcom/uc/browser/business/o/s;->hHX:Lcom/uc/browser/business/o/o;

    iget-object p3, p3, Lcom/uc/browser/business/o/o;->hIj:Lcom/uc/browser/business/o/l;

    invoke-virtual {p3}, Lcom/uc/browser/business/o/l;->bky()Ljava/lang/String;

    move-result-object p3

    add-int/2addr p1, v0

    iget-object v1, p0, Lcom/uc/browser/business/o/s;->hHX:Lcom/uc/browser/business/o/o;

    .line 249
    iget-object v1, v1, Lcom/uc/browser/business/o/o;->hIj:Lcom/uc/browser/business/o/l;

    invoke-virtual {v1}, Lcom/uc/browser/business/o/l;->bky()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 248
    invoke-virtual {p3, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 251
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "%"

    const-string v1, ""

    .line 252
    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 253
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    .line 254
    iget-object v2, p0, Lcom/uc/browser/business/o/s;->hHX:Lcom/uc/browser/business/o/o;

    iget-object v2, v2, Lcom/uc/browser/business/o/o;->hIj:Lcom/uc/browser/business/o/l;

    invoke-virtual {v2}, Lcom/uc/browser/business/o/l;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    .line 255
    iget-object v2, p0, Lcom/uc/browser/business/o/s;->hHX:Lcom/uc/browser/business/o/o;

    iget-object v2, v2, Lcom/uc/browser/business/o/o;->hIj:Lcom/uc/browser/business/o/l;

    invoke-virtual {v2}, Lcom/uc/browser/business/o/l;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iconBmp"

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/uc/browser/business/o/o;->hIi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 257
    iget-object p1, p0, Lcom/uc/browser/business/o/s;->hHX:Lcom/uc/browser/business/o/o;

    iget-object p1, p1, Lcom/uc/browser/business/o/o;->hIj:Lcom/uc/browser/business/o/l;

    invoke-virtual {p1}, Lcom/uc/browser/business/o/l;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 258
    invoke-static {p1}, Lcom/uc/browser/eb;->DB(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 259
    iget-object p1, p0, Lcom/uc/browser/business/o/s;->hHX:Lcom/uc/browser/business/o/o;

    const/16 v0, 0x413

    invoke-virtual {p1, v0, v1, v1, p3}, Lcom/uc/browser/business/o/o;->sendMessage(IIILjava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "disableConfirmDialog"

    .line 261
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "needTips"

    .line 262
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 263
    iget-object p1, p0, Lcom/uc/browser/business/o/s;->hHX:Lcom/uc/browser/business/o/o;

    const/16 v0, 0x410

    invoke-virtual {p1, v0, v1, v1, p3}, Lcom/uc/browser/business/o/o;->sendMessage(IIILjava/lang/Object;)Z

    .line 265
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/business/o/s;->hHX:Lcom/uc/browser/business/o/o;

    invoke-virtual {p1}, Lcom/uc/browser/business/o/o;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/uc/browser/webwindow/WebWindow;->X(IZ)V

    const-string p1, " webappBookmark_2"

    .line 266
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
