.class public final Lcom/uc/browser/m/a;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/userguide/ac;


# instance fields
.field private hMg:Lcom/uc/browser/thirdparty/n;

.field private hMh:Z

.field private hMi:Z

.field private hMj:I

.field private hMk:Lcom/uc/browser/core/userguide/c;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/uc/browser/m/a;->hMh:Z

    .line 59
    iput-boolean p1, p0, Lcom/uc/browser/m/a;->hMi:Z

    .line 60
    iput p1, p0, Lcom/uc/browser/m/a;->hMj:I

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/uc/browser/m/a;->hMk:Lcom/uc/browser/core/userguide/c;

    return-void
.end method

.method private a(Lcom/uc/browser/core/userguide/c;Ljava/lang/String;)V
    .locals 2

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SCALE_GUIDE_ID"

    .line 140
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "SCALE_GUIDE_TYPE"

    .line 141
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SCALE_GUIDE_LISTENER"

    .line 142
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0x615

    .line 144
    iput p2, p1, Landroid/os/Message;->what:I

    .line 145
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    invoke-virtual {p0, p1}, Lcom/uc/browser/m/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    return-void
.end method

.method private blV()V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/uc/browser/m/a;->hMg:Lcom/uc/browser/thirdparty/n;

    if-nez v0, :cond_0

    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/m/a;->hMk:Lcom/uc/browser/core/userguide/c;

    sget-object v1, Lcom/uc/browser/core/userguide/c;->fTg:Lcom/uc/browser/core/userguide/c;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 328
    invoke-direct {p0, v2}, Lcom/uc/browser/m/a;->ja(Z)V

    goto :goto_0

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/m/a;->hMk:Lcom/uc/browser/core/userguide/c;

    sget-object v1, Lcom/uc/browser/core/userguide/c;->fTh:Lcom/uc/browser/core/userguide/c;

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5db

    .line 330
    iget-object v1, p0, Lcom/uc/browser/m/a;->hMg:Lcom/uc/browser/thirdparty/n;

    invoke-static {v1}, Lcom/uc/browser/m/a;->e(Lcom/uc/browser/thirdparty/n;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/uc/browser/m/a;->sendMessage(IIILjava/lang/Object;)Z

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/m/a;->hMk:Lcom/uc/browser/core/userguide/c;

    sget-object v1, Lcom/uc/browser/core/userguide/c;->fTi:Lcom/uc/browser/core/userguide/c;

    if-ne v0, v1, :cond_3

    .line 332
    invoke-direct {p0, v2}, Lcom/uc/browser/m/a;->ja(Z)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lcom/uc/browser/m/a;->hMg:Lcom/uc/browser/thirdparty/n;

    return-void
.end method

.method private static e(Lcom/uc/browser/thirdparty/n;)Ljava/lang/String;
    .locals 1

    .line 4186
    iget-object p0, p0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const-string v0, "cid"

    .line 217
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Lcom/uc/browser/thirdparty/n;)Z
    .locals 7

    .line 5186
    iget-object p0, p0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    if-eqz p0, :cond_2

    const-string v0, "recv_time"

    .line 245
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 248
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    goto :goto_0

    .line 250
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const/4 v2, 0x1

    if-lez p0, :cond_0

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v5, 0xa4cb80

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    return v2

    :cond_0
    if-ltz p0, :cond_1

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p0, v0, v3

    if-lez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private ja(Z)V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/uc/browser/m/a;->hMg:Lcom/uc/browser/thirdparty/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/m/a;->hMg:Lcom/uc/browser/thirdparty/n;

    .line 2174
    iget-object v0, v0, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 151
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5da

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 156
    iget-object v2, p0, Lcom/uc/browser/m/a;->hMg:Lcom/uc/browser/thirdparty/n;

    .line 3174
    iget-object v2, v2, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 156
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/uc/browser/m/a;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    .line 158
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/m/a;->hMg:Lcom/uc/browser/thirdparty/n;

    .line 4174
    iget-object p1, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 158
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/uc/browser/m/a;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private static xf(Ljava/lang/String;)I
    .locals 0

    .line 198
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final R(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FIND_BUSSINESS_ICON_RESULT"

    .line 295
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "FINAL_SCALE_GUIDE_TYPE"

    .line 296
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/userguide/c;

    iput-object v1, p0, Lcom/uc/browser/m/a;->hMk:Lcom/uc/browser/core/userguide/c;

    if-eqz v0, :cond_6

    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 299
    iget-object v0, p0, Lcom/uc/browser/m/a;->hMk:Lcom/uc/browser/core/userguide/c;

    sget-object v1, Lcom/uc/browser/core/userguide/c;->fTi:Lcom/uc/browser/core/userguide/c;

    if-eq v0, v1, :cond_0

    .line 300
    iput v2, p0, Lcom/uc/browser/m/a;->hMj:I

    goto :goto_0

    :cond_0
    const-string v0, "SPEEDDIAL_SCERRN_INDEX"

    .line 302
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/m/a;->hMj:I

    .line 304
    :goto_0
    iget p1, p0, Lcom/uc/browser/m/a;->hMj:I

    const/16 v0, 0x5d4

    .line 6192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/m/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7166
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    invoke-interface {p1}, Lcom/uc/module/a/a;->isInfoflowHomePage()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7167
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    iget-object v0, p0, Lcom/uc/browser/m/a;->hMg:Lcom/uc/browser/thirdparty/n;

    invoke-static {v0}, Lcom/uc/browser/m/a;->e(Lcom/uc/browser/thirdparty/n;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/module/a/a;->getIconRectFromHomePageNavigation(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x5d7

    .line 7169
    iget-object v0, p0, Lcom/uc/browser/m/a;->hMg:Lcom/uc/browser/thirdparty/n;

    invoke-static {v0}, Lcom/uc/browser/m/a;->e(Lcom/uc/browser/thirdparty/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/m/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    .line 7171
    instance-of v0, p1, Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    .line 7172
    check-cast p1, Landroid/graphics/Rect;

    .line 7173
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_4

    const v0, 0x7f05166c

    .line 7175
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f051649

    .line 7176
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 7177
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 7178
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v5

    sub-int/2addr v5, v3

    sub-int/2addr v5, v0

    if-le v4, v5, :cond_2

    .line 7179
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    sub-int v2, p1, v1

    goto :goto_2

    .line 7180
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    if-ge v0, v3, :cond_3

    .line 7181
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int v2, p1, v3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    const/16 p1, 0x5d9

    .line 7185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/m/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    .line 307
    :cond_5
    invoke-direct {p0, v2}, Lcom/uc/browser/m/a;->ja(Z)V

    :cond_6
    return-void
.end method

.method public final S(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FIND_AND_ANIMATION_RESULT"

    .line 315
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 316
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 317
    invoke-direct {p0, p1}, Lcom/uc/browser/m/a;->ja(Z)V

    const/4 p1, 0x0

    .line 318
    iput-object p1, p0, Lcom/uc/browser/m/a;->hMg:Lcom/uc/browser/thirdparty/n;

    :cond_0
    return-void
.end method

.method public final aIM()V
    .locals 2

    .line 276
    invoke-direct {p0}, Lcom/uc/browser/m/a;->blV()V

    .line 277
    iget-object v0, p0, Lcom/uc/browser/m/a;->hMg:Lcom/uc/browser/thirdparty/n;

    if-eqz v0, :cond_0

    .line 6186
    iget-object v0, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "push_msg"

    .line 5232
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5234
    invoke-static {v0}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object v0

    .line 5235
    invoke-virtual {v0}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5236
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    invoke-static {v0}, Lcom/uc/base/push/ak;->q(Lcom/uc/base/push/au;)V

    :cond_0
    return-void
.end method

.method public final aIN()V
    .locals 0

    .line 282
    invoke-direct {p0}, Lcom/uc/browser/m/a;->blV()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5d2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    .line 74
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/thirdparty/n;

    if-eqz v0, :cond_9

    .line 75
    iput-boolean v3, p0, Lcom/uc/browser/m/a;->hMi:Z

    .line 76
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/thirdparty/n;

    iput-object p1, p0, Lcom/uc/browser/m/a;->hMg:Lcom/uc/browser/thirdparty/n;

    .line 77
    iget-object p1, p0, Lcom/uc/browser/m/a;->hMg:Lcom/uc/browser/thirdparty/n;

    invoke-static {p1}, Lcom/uc/browser/m/a;->e(Lcom/uc/browser/thirdparty/n;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    invoke-static {p1}, Lcom/uc/browser/m/a;->xf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/uc/browser/m/a;->hMg:Lcom/uc/browser/thirdparty/n;

    .line 1174
    iget-object v0, v0, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    sget-object v0, Lcom/uc/browser/core/userguide/c;->fTi:Lcom/uc/browser/core/userguide/c;

    invoke-direct {p0, v0, p1}, Lcom/uc/browser/m/a;->a(Lcom/uc/browser/core/userguide/c;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/m/a;->hMh:Z

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/uc/browser/m/a;->hMg:Lcom/uc/browser/thirdparty/n;

    invoke-static {v0}, Lcom/uc/browser/m/a;->f(Lcom/uc/browser/thirdparty/n;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    sget-object v0, Lcom/uc/browser/core/userguide/c;->fTj:Lcom/uc/browser/core/userguide/c;

    invoke-direct {p0, v0, p1}, Lcom/uc/browser/m/a;->a(Lcom/uc/browser/core/userguide/c;Ljava/lang/String;)V

    return-void

    .line 89
    :cond_2
    sget-object v0, Lcom/uc/browser/core/userguide/c;->fTg:Lcom/uc/browser/core/userguide/c;

    invoke-direct {p0, v0, p1}, Lcom/uc/browser/m/a;->a(Lcom/uc/browser/core/userguide/c;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_3
    iput-boolean v2, p0, Lcom/uc/browser/m/a;->hMi:Z

    :cond_4
    return-void

    .line 99
    :cond_5
    invoke-direct {p0, v3}, Lcom/uc/browser/m/a;->ja(Z)V

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lcom/uc/browser/m/a;->hMg:Lcom/uc/browser/thirdparty/n;

    return-void

    .line 103
    :cond_6
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x5d3

    if-ne p1, v0, :cond_9

    .line 104
    iget-boolean p1, p0, Lcom/uc/browser/m/a;->hMi:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/uc/browser/m/a;->hMg:Lcom/uc/browser/thirdparty/n;

    if-eqz p1, :cond_8

    .line 105
    iget-object p1, p0, Lcom/uc/browser/m/a;->hMg:Lcom/uc/browser/thirdparty/n;

    invoke-static {p1}, Lcom/uc/browser/m/a;->e(Lcom/uc/browser/thirdparty/n;)Ljava/lang/String;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/uc/browser/m/a;->hMg:Lcom/uc/browser/thirdparty/n;

    invoke-static {v0}, Lcom/uc/browser/m/a;->f(Lcom/uc/browser/thirdparty/n;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 107
    sget-object v0, Lcom/uc/browser/core/userguide/c;->fTj:Lcom/uc/browser/core/userguide/c;

    invoke-direct {p0, v0, p1}, Lcom/uc/browser/m/a;->a(Lcom/uc/browser/core/userguide/c;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_7
    sget-object v0, Lcom/uc/browser/core/userguide/c;->fTg:Lcom/uc/browser/core/userguide/c;

    invoke-direct {p0, v0, p1}, Lcom/uc/browser/m/a;->a(Lcom/uc/browser/core/userguide/c;Ljava/lang/String;)V

    .line 112
    :cond_8
    :goto_0
    iput-boolean v2, p0, Lcom/uc/browser/m/a;->hMh:Z

    .line 113
    iput-boolean v3, p0, Lcom/uc/browser/m/a;->hMi:Z

    :cond_9
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 123
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5df

    if-ne p1, v1, :cond_2

    const-string p1, "taobao_push_cid"

    .line 124
    invoke-static {p1}, Lcom/uc/base/system/c/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1206
    invoke-static {p1}, Lcom/uc/browser/m/a;->xf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 1208
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 0

    return-void
.end method
