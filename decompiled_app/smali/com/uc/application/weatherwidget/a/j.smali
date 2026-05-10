.class final Lcom/uc/application/weatherwidget/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/location/a;


# instance fields
.field final synthetic esS:Lcom/uc/base/location/a;

.field final synthetic esT:Lcom/uc/application/weatherwidget/a/f;


# direct methods
.method constructor <init>(Lcom/uc/application/weatherwidget/a/f;Lcom/uc/base/location/a;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/uc/application/weatherwidget/a/j;->esT:Lcom/uc/application/weatherwidget/a/f;

    iput-object p2, p0, Lcom/uc/application/weatherwidget/a/j;->esS:Lcom/uc/base/location/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(ILjava/lang/String;)V
    .locals 3

    .line 492
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/uc/application/weatherwidget/a/f;->S(ILjava/lang/String;)V

    const-string v0, "6B552362504BED842B795ED0E82CC6C6"

    const/4 v1, 0x0

    .line 494
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string v0, "577B37D1296172368BD899A164D1E645"

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 497
    iget-object v0, p0, Lcom/uc/application/weatherwidget/a/j;->esS:Lcom/uc/base/location/a;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/uc/application/weatherwidget/a/j;->esS:Lcom/uc/base/location/a;

    invoke-interface {v0, p1, p2}, Lcom/uc/base/location/a;->R(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/base/location/UCGeoLocation;ILjava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x7

    .line 471
    invoke-static {v0}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    .line 472
    iget-object v0, p0, Lcom/uc/application/weatherwidget/a/j;->esT:Lcom/uc/application/weatherwidget/a/f;

    iput-object p1, v0, Lcom/uc/application/weatherwidget/a/f;->ett:Landroid/location/Location;

    const-string v0, "6B552362504BED842B795ED0E82CC6C6"

    const/4 v1, 0x1

    .line 473
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string v0, "577B37D1296172368BD899A164D1E645"

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 475
    iget-object v0, p0, Lcom/uc/application/weatherwidget/a/j;->esS:Lcom/uc/base/location/a;

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/uc/application/weatherwidget/a/j;->esS:Lcom/uc/base/location/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/base/location/a;->a(Lcom/uc/base/location/UCGeoLocation;ILjava/lang/String;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 479
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/application/weatherwidget/a/f;->S(ILjava/lang/String;)V

    const-string p1, "6B552362504BED842B795ED0E82CC6C6"

    const/4 v0, 0x0

    .line 481
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string p1, "577B37D1296172368BD899A164D1E645"

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 484
    iget-object p1, p0, Lcom/uc/application/weatherwidget/a/j;->esS:Lcom/uc/base/location/a;

    if-eqz p1, :cond_1

    .line 485
    iget-object p1, p0, Lcom/uc/application/weatherwidget/a/j;->esS:Lcom/uc/base/location/a;

    invoke-interface {p1, p2, p3}, Lcom/uc/base/location/a;->R(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
