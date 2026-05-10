.class final Lcom/uc/application/weatherwidget/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/k/p;


# instance fields
.field final synthetic aIm:Ljava/lang/String;

.field final synthetic esT:Lcom/uc/application/weatherwidget/a/f;

.field final synthetic etK:Lcom/uc/application/weatherwidget/a/h;

.field final synthetic etL:Ljava/lang/String;

.field final synthetic etM:Z

.field final synthetic etN:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/uc/application/weatherwidget/a/f;Lcom/uc/application/weatherwidget/a/h;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/uc/application/weatherwidget/a/k;->esT:Lcom/uc/application/weatherwidget/a/f;

    iput-object p2, p0, Lcom/uc/application/weatherwidget/a/k;->etK:Lcom/uc/application/weatherwidget/a/h;

    iput-object p3, p0, Lcom/uc/application/weatherwidget/a/k;->etL:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/uc/application/weatherwidget/a/k;->etM:Z

    iput-object p5, p0, Lcom/uc/application/weatherwidget/a/k;->aIm:Ljava/lang/String;

    iput-object p6, p0, Lcom/uc/application/weatherwidget/a/k;->etN:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;[BLjava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 p5, 0x2

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 285
    iget-object p1, p0, Lcom/uc/application/weatherwidget/a/k;->etK:Lcom/uc/application/weatherwidget/a/h;

    if-eqz p1, :cond_0

    .line 286
    iget-object p1, p0, Lcom/uc/application/weatherwidget/a/k;->esT:Lcom/uc/application/weatherwidget/a/f;

    iget-object p1, p1, Lcom/uc/application/weatherwidget/a/f;->etu:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/uc/application/weatherwidget/a/k;->etL:Ljava/lang/String;

    move-object v1, p4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    new-instance p1, Lcom/uc/application/weatherwidget/a/e;

    invoke-direct {p1, p0, p4}, Lcom/uc/application/weatherwidget/a/e;-><init>(Lcom/uc/application/weatherwidget/a/k;Ljava/lang/Object;)V

    invoke-static {p5, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    const-string p1, "Etag"

    .line 294
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "3F6D4947F398BF8AB322F89D75B8CAFD"

    .line 295
    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "BAC4B3B194308D1D0FAD2E311310AAC5"

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-static {p1, p4, p5}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 297
    sget-object p1, Lcom/uc/application/weatherwidget/r;->euJ:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/uc/application/weatherwidget/a/k;->etL:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "add.dat"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/uc/c/a/k/b;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    return-void

    :cond_1
    const/16 p2, 0x130

    if-ne p1, p2, :cond_2

    const-string p1, "BAC4B3B194308D1D0FAD2E311310AAC5"

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    return-void

    .line 300
    :cond_2
    iget-object p1, p0, Lcom/uc/application/weatherwidget/a/k;->etK:Lcom/uc/application/weatherwidget/a/h;

    if-eqz p1, :cond_4

    .line 301
    iget-boolean p1, p0, Lcom/uc/application/weatherwidget/a/k;->etM:Z

    if-eqz p1, :cond_3

    .line 302
    iget-object v0, p0, Lcom/uc/application/weatherwidget/a/k;->esT:Lcom/uc/application/weatherwidget/a/f;

    iget-object v1, p0, Lcom/uc/application/weatherwidget/a/k;->aIm:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/application/weatherwidget/a/k;->etN:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/uc/application/weatherwidget/a/k;->etL:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/application/weatherwidget/a/k;->etK:Lcom/uc/application/weatherwidget/a/h;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/uc/application/weatherwidget/a/f;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/uc/application/weatherwidget/a/h;Z)V

    return-void

    :cond_3
    const/16 p1, 0xc

    .line 306
    invoke-static {p1}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    .line 307
    new-instance p1, Lcom/uc/application/weatherwidget/a/l;

    invoke-direct {p1, p0}, Lcom/uc/application/weatherwidget/a/l;-><init>(Lcom/uc/application/weatherwidget/a/k;)V

    invoke-static {p5, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final aW(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
