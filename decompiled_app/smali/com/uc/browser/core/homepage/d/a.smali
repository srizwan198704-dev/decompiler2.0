.class public final Lcom/uc/browser/core/homepage/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static fse:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(ILjava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "card"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 287
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 288
    invoke-static {p0, p3}, Lcom/uc/browser/core/homepage/d/a;->ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 290
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "card_name"

    .line 291
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    .line 292
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-static {p4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "site_url"

    .line 294
    invoke-static {p4}, Lcom/uc/c/a/j/a;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_0
    invoke-static {}, Lcom/uc/lux/a/b;->wX()Lcom/uc/lux/a/h;

    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object p1

    const-string p2, "page_ucbrowser_homepage_left"

    .line 299
    invoke-virtual {p1, p2}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object p1

    const-string p2, "ucbrowser_card_clk"

    .line 300
    invoke-virtual {p1, p2}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object p1

    .line 301
    invoke-virtual {p1, p0}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p0

    .line 302
    invoke-virtual {p0, p3}, Lcom/uc/lux/a/k;->A(Ljava/util/Map;)Lcom/uc/lux/a/k;

    move-result-object p0

    .line 4809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static a(ZIZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "title"

    .line 219
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "is_folder"

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    .line 220
    :goto_0
    invoke-virtual {v0, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {p3}, Lcom/uc/browser/core/homepage/d/a;->vO(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p3, 0x0

    .line 223
    aget-object p4, p0, p3

    invoke-static {p4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "ext"

    .line 224
    aget-object p3, p0, p3

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p3, 0x1

    .line 226
    aget-object p4, p0, p3

    invoke-static {p4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, "url"

    .line 227
    aget-object p0, p0, p3

    invoke-static {p0}, Lcom/uc/c/a/j/a;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    const-string p0, "famoussite_folder"

    goto :goto_1

    :cond_3
    const-string p0, "famoussite"

    .line 231
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/browser/core/homepage/d/a;->ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 232
    invoke-static {}, Lcom/uc/lux/a/b;->wX()Lcom/uc/lux/a/h;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object p1

    const-string p2, "page_ucbrowser_homepage_left"

    .line 234
    invoke-virtual {p1, p2}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object p1

    const-string p2, "ucbrowser_famoussite"

    .line 235
    invoke-virtual {p1, p2}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object p1

    .line 236
    invoke-virtual {p1, p0}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p0

    .line 237
    invoke-virtual {p0, v0}, Lcom/uc/lux/a/k;->A(Ljava/util/Map;)Lcom/uc/lux/a/k;

    move-result-object p0

    .line 3809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static a(ZIZLjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p2, "appcenter_folder"

    goto :goto_0

    :cond_0
    const-string p2, "appcenter"

    .line 319
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/uc/browser/core/homepage/d/a;->ek(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 321
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "title"

    .line 322
    invoke-virtual {p2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "is_folder"

    if-eqz p0, :cond_1

    const-string p0, "1"

    goto :goto_1

    :cond_1
    const-string p0, "0"

    .line 323
    :goto_1
    invoke-virtual {p2, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, ""

    const/4 p4, 0x1

    if-nez p5, :cond_2

    const-string p0, "preset"

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    if-ne p5, v0, :cond_3

    const-string p0, "add"

    goto :goto_2

    :cond_3
    if-ne p5, p4, :cond_4

    const-string p0, "common"

    :cond_4
    :goto_2
    const-string p5, "icon_type"

    .line 332
    invoke-virtual {p2, p5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "webapp_id"

    .line 333
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-static {p3}, Lcom/uc/browser/core/homepage/d/a;->vO(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p3, 0x0

    .line 337
    aget-object p5, p0, p3

    invoke-static {p5}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_5

    const-string p5, "ext"

    .line 338
    aget-object p3, p0, p3

    invoke-virtual {p2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_5
    aget-object p3, p0, p4

    invoke-static {p3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "url"

    .line 341
    aget-object p0, p0, p4

    invoke-static {p0}, Lcom/uc/c/a/j/a;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_6
    invoke-static {}, Lcom/uc/lux/a/b;->wX()Lcom/uc/lux/a/h;

    move-result-object p0

    .line 346
    invoke-virtual {p0}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object p0

    const-string p3, "page_ucbrowser_homepage_right"

    .line 347
    invoke-virtual {p0, p3}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object p0

    const-string p3, "ucbrowser_appcenter_clk"

    .line 348
    invoke-virtual {p0, p3}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object p0

    .line 349
    invoke-virtual {p0, p1}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p0

    .line 350
    invoke-virtual {p0, p2}, Lcom/uc/lux/a/k;->A(Ljava/util/Map;)Lcom/uc/lux/a/k;

    move-result-object p0

    .line 5809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 172
    invoke-static {}, Lcom/uc/lux/a/b;->wX()Lcom/uc/lux/a/h;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object v0

    const-string v1, "page_ucbrowser_homepage_left"

    .line 174
    invoke-virtual {v0, v1}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p2}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object p2

    .line 176
    invoke-static {p0, p1}, Lcom/uc/browser/core/homepage/d/a;->ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p0

    .line 1809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static ayV()V
    .locals 4

    const-string v0, "search_bar"

    const-string v1, ""

    .line 358
    invoke-static {v0, v1}, Lcom/uc/browser/core/homepage/d/a;->ek(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 6207
    sget-object v2, Lcom/UCMobile/model/bj;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-eqz v2, :cond_0

    .line 7207
    sget-object v1, Lcom/UCMobile/model/bj;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 361
    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    .line 364
    :cond_0
    invoke-static {}, Lcom/uc/lux/a/b;->wX()Lcom/uc/lux/a/h;

    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object v2

    const-string v3, "page_ucbrowser_homepage_left"

    .line 366
    invoke-virtual {v2, v3}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object v2

    const-string v3, "ucbrowser_search_search_bar"

    .line 367
    invoke-virtual {v2, v3}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object v2

    .line 368
    invoke-virtual {v2, v0}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object v0

    const-string v2, "scheng"

    .line 369
    invoke-virtual {v0, v2, v1}, Lcom/uc/lux/a/k;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object v0

    .line 7809
    iget-object v0, v0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 199
    invoke-static {}, Lcom/uc/lux/a/b;->wX()Lcom/uc/lux/a/h;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object v0

    const-string v1, "page_ucbrowser_homepage_left"

    .line 201
    invoke-virtual {v0, v1}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object v0

    .line 202
    invoke-virtual {v0, p2}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object p2

    .line 203
    invoke-static {p0, p1}, Lcom/uc/browser/core/homepage/d/a;->ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p0

    .line 204
    invoke-virtual {p0, p3}, Lcom/uc/lux/a/k;->A(Ljava/util/Map;)Lcom/uc/lux/a/k;

    move-result-object p0

    .line 2809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "a2s15"

    const-string v1, "homepage_left"

    .line 457
    invoke-static {v0, v1, p0, p1}, Lcom/uc/base/b/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ek(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "a2s15"

    const-string v1, "homepage_right"

    .line 461
    invoke-static {v0, v1, p0, p1}, Lcom/uc/base/b/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fi(Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "search_bar"

    const-string v0, ""

    .line 381
    invoke-static {p0, v0}, Lcom/uc/browser/core/homepage/d/a;->ek(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    .line 8207
    sget-object v1, Lcom/UCMobile/model/bj;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-eqz v1, :cond_1

    .line 9207
    sget-object v0, Lcom/UCMobile/model/bj;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 384
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    .line 387
    :cond_1
    invoke-static {}, Lcom/uc/lux/a/b;->wX()Lcom/uc/lux/a/h;

    move-result-object v1

    .line 388
    invoke-virtual {v1}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object v1

    const-string v2, "page_ucbrowser_homepage_right"

    .line 389
    invoke-virtual {v1, v2}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object v1

    const-string v2, "ucbrowser_search_search_bar"

    .line 390
    invoke-virtual {v1, v2}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object v1

    .line 391
    invoke-virtual {v1, p0}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p0

    const-string v1, "scheng"

    .line 392
    invoke-virtual {p0, v1, v0}, Lcom/uc/lux/a/k;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p0

    .line 9809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method private static vO(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 249
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 253
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v2, "ext:as:"

    .line 256
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ext:es:"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ext:ns:"

    .line 257
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    const-string v2, "http:"

    .line 261
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-gt v2, v3, :cond_3

    const-string v2, "https:"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, ":"

    .line 266
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-le v2, v3, :cond_4

    add-int/lit8 v3, v2, -0x1

    .line 268
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    add-int/2addr v2, v1

    .line 269
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 262
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    .line 263
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    :cond_4
    :goto_1
    return-object v0
.end method
