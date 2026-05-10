.class public final Lcom/uc/business/f/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/h;
.implements Lcom/uc/business/l;


# static fields
.field private static eDQ:Lcom/uc/business/f/a;


# instance fields
.field private bzf:Z

.field public cyR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/d;",
            ">;"
        }
    .end annotation
.end field

.field public eDR:Z

.field public eDS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/uc/business/f/a;

    invoke-direct {v0}, Lcom/uc/business/f/a;-><init>()V

    sput-object v0, Lcom/uc/business/f/a;->eDQ:Lcom/uc/business/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/f/a;->cyR:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/uc/business/f/a;->bzf:Z

    .line 60
    iput-boolean v0, p0, Lcom/uc/business/f/a;->eDR:Z

    .line 61
    iput-boolean v0, p0, Lcom/uc/business/f/a;->eDS:Z

    return-void
.end method

.method public static aoq()Lcom/uc/business/f/a;
    .locals 1

    .line 107
    sget-object v0, Lcom/uc/business/f/a;->eDQ:Lcom/uc/business/f/a;

    return-object v0
.end method

.method private static b(ILjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p1, p0, :cond_1

    const-string p0, "foxydsf"

    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/UCMobile/model/StatsModel;->cZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x2

    if-ne p1, p0, :cond_2

    const-string p0, "foxydsh"

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/UCMobile/model/StatsModel;->cZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static dq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 257
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 261
    invoke-static {v0}, Lcom/uc/business/f/a;->md(I)Ljava/util/HashMap;

    move-result-object v1

    .line 263
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {v0, v1}, Lcom/uc/business/f/a;->b(ILjava/util/HashMap;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private static i(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 269
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 273
    :cond_0
    invoke-static {p0}, Lcom/uc/business/f/a;->md(I)Ljava/util/HashMap;

    move-result-object v0

    .line 275
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 276
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 277
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v2, ";\\|"

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 282
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 283
    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_4
    :goto_2
    invoke-static {p0, v0}, Lcom/uc/business/f/a;->b(ILjava/util/HashMap;)V

    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method private static md(I)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v1, p0, :cond_0

    const-string p0, "foxydsf"

    .line 220
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_3

    const-string p0, "foxydsh"

    .line 222
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v2, ";;"

    .line 227
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 228
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 229
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, p0, v5

    const-string v7, "="

    .line 230
    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 231
    array-length v7, v6

    if-ne v7, v0, :cond_1

    .line 234
    aget-object v7, v6, v4

    aget-object v6, v6, v1

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/uc/business/m;)V
    .locals 2

    const-string p3, "foxyd4"

    .line 134
    invoke-static {p3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 137
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "foxyd4c_"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 139
    new-instance p3, Lcom/uc/business/j;

    sget v0, Lcom/uc/business/n;->eGv:I

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p1, p2}, Lcom/uc/business/j;-><init>(IIILjava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lcom/uc/business/f/a;->cyR:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/business/d;

    .line 142
    invoke-interface {p2, p3}, Lcom/uc/business/d;->onBusinessResult(Lcom/uc/business/j;)V

    goto :goto_0

    .line 145
    :cond_0
    iput-boolean v1, p0, Lcom/uc/business/f/a;->eDR:Z

    .line 146
    iput-boolean v1, p0, Lcom/uc/business/f/a;->bzf:Z

    return-void
.end method

.method public final a(Lcom/uc/business/m;Lcom/uc/base/net/b/e;)V
    .locals 4

    const/4 v0, 0x2

    .line 301
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/business/f/a;->eDS:Z

    if-nez v1, :cond_0

    .line 3061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v2, "wifi"

    .line 303
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 304
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    const-string v2, "ssid"

    .line 305
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/uc/business/f/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-interface {p1}, Lcom/uc/business/m;->nB()Ljava/lang/String;

    move-result-object p1

    const-string v1, "foxyurl"

    .line 309
    invoke-static {v0, v1, p1}, Lcom/uc/business/f/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {}, Lcom/uc/base/system/c;->OB()Ljava/lang/String;

    move-result-object p1

    .line 313
    invoke-static {}, Lcom/uc/base/system/c;->OC()I

    move-result v1

    const-string v2, "proxyaddr"

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/uc/business/f/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "net.dns1"

    const-string v1, ""

    .line 4026
    invoke-static {p1, v1}, Lcom/uc/c/a/h/d;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "net.dns2"

    const-string v2, ""

    .line 5026
    invoke-static {v1, v2}, Lcom/uc/c/a/h/d;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dns"

    .line 319
    invoke-static {v0, v2, p1}, Lcom/uc/business/f/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "dns"

    .line 320
    invoke-static {v0, p1, v1}, Lcom/uc/business/f/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 323
    sget-object p1, Lcom/uc/base/net/b/a;->ckK:Lcom/uc/base/net/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p2, v2, v1, p1}, Lcom/uc/base/net/b/e;->a(ILjava/lang/String;Lcom/uc/base/net/b/a;)Ljava/lang/String;

    move-result-object p1

    .line 325
    sget-object v3, Lcom/uc/base/net/b/a;->ckL:Lcom/uc/base/net/b/a;

    invoke-interface {p2, v2, v1, v3}, Lcom/uc/base/net/b/e;->a(ILjava/lang/String;Lcom/uc/base/net/b/a;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "respaddr"

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/uc/business/f/a;->i(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "exception"

    .line 333
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/uc/business/f/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/business/m;Lcom/uc/base/net/b/e;ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 5061
    :try_start_0
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v2, "wifi"

    .line 343
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 344
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    const-string v2, "ssid"

    .line 345
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/uc/business/f/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-interface {p1}, Lcom/uc/business/m;->nB()Ljava/lang/String;

    move-result-object p1

    const-string v1, "foxyurl"

    .line 349
    invoke-static {v0, v1, p1}, Lcom/uc/business/f/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lcom/uc/base/system/c;->OB()Ljava/lang/String;

    move-result-object p1

    .line 353
    invoke-static {}, Lcom/uc/base/system/c;->OC()I

    move-result v1

    const-string v2, "proxyaddr"

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/uc/business/f/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "net.dns1"

    const-string v1, ""

    .line 6026
    invoke-static {p1, v1}, Lcom/uc/c/a/h/d;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "net.dns2"

    const-string v2, ""

    .line 7026
    invoke-static {v1, v2}, Lcom/uc/c/a/h/d;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dns"

    .line 359
    invoke-static {v0, v2, p1}, Lcom/uc/business/f/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "dns"

    .line 360
    invoke-static {v0, p1, v1}, Lcom/uc/business/f/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 363
    sget-object p1, Lcom/uc/base/net/b/a;->ckK:Lcom/uc/base/net/b/a;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lcom/uc/base/net/b/e;->a(ILjava/lang/String;Lcom/uc/base/net/b/a;)Ljava/lang/String;

    move-result-object p1

    .line 365
    sget-object v2, Lcom/uc/base/net/b/a;->ckL:Lcom/uc/base/net/b/a;

    invoke-interface {p2, v0, v1, v2}, Lcom/uc/base/net/b/e;->a(ILjava/lang/String;Lcom/uc/base/net/b/a;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "respaddr"

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/uc/business/f/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 372
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "eid"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/uc/business/f/a;->dq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "exception"

    .line 375
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/uc/business/f/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/business/m;Lcom/uc/base/net/b/e;I[B)V
    .locals 0

    .line 112
    iget-boolean p2, p0, Lcom/uc/business/f/a;->eDS:Z

    if-nez p2, :cond_0

    const/4 p2, -0x1

    const-string p3, "empty header"

    .line 113
    invoke-virtual {p0, p2, p3, p1}, Lcom/uc/business/f/a;->a(ILjava/lang/String;Lcom/uc/business/m;)V

    const-string p1, "foxyd3"

    .line 114
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "foxyd2"

    .line 118
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string p1, "NetworkCanConnectFoxy"

    const-string p2, "1"

    .line 120
    invoke-static {p1, p2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance p1, Lcom/uc/business/j;

    sget p2, Lcom/uc/business/n;->eGv:I

    invoke-direct {p1, p2}, Lcom/uc/business/j;-><init>(I)V

    .line 124
    iget-object p2, p0, Lcom/uc/business/f/a;->cyR:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/business/d;

    .line 125
    invoke-interface {p3, p1}, Lcom/uc/business/d;->onBusinessResult(Lcom/uc/business/j;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 128
    iput-boolean p1, p0, Lcom/uc/business/f/a;->eDR:Z

    .line 129
    iput-boolean p1, p0, Lcom/uc/business/f/a;->bzf:Z

    return-void
.end method

.method public final start()Z
    .locals 5

    .line 64
    invoke-static {}, Lcom/uc/base/system/c;->Oo()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ne v0, v4, :cond_1

    const/4 v1, 0x1

    .line 68
    :cond_1
    invoke-virtual {p0, v3, v1}, Lcom/uc/business/f/a;->x(ZZ)V

    return v2
.end method

.method public final x(ZZ)V
    .locals 2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 202
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->isRunnningInBackgroundOrScreenLock()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 203
    iput-boolean p2, p0, Lcom/uc/business/f/a;->eDR:Z

    return-void

    :cond_0
    const-string p1, "NetworkCanConnectFoxy"

    const-string v0, "0"

    .line 205
    invoke-static {p1, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    iget-boolean p1, p0, Lcom/uc/business/f/a;->bzf:Z

    if-nez p1, :cond_3

    const-string p1, "NetworkCanConnectFoxy"

    .line 1155
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1160
    invoke-static {}, Lcom/uc/base/system/c;->LF()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "NetworkCanConnectFoxy"

    const-string p2, "1"

    .line 1162
    invoke-static {p1, p2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "WifiFoxyServerAddr"

    .line 1166
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1167
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "http://uc9.ucweb.com/"

    .line 2073
    :cond_2
    new-instance v0, Lcom/uc/business/f/c;

    invoke-direct {v0, p0}, Lcom/uc/business/f/c;-><init>(Lcom/uc/business/f/a;)V

    const-string v1, "req_url"

    .line 3053
    invoke-virtual {v0, v1, p1}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2082
    invoke-virtual {v0, p1}, Lcom/uc/business/f;->cc(Z)V

    .line 2083
    invoke-virtual {v0, p1}, Lcom/uc/business/f;->cd(Z)V

    .line 2085
    invoke-static {v0, p1}, Lcom/uc/business/p;->a(Lcom/uc/business/f;Z)V

    .line 1171
    new-instance p1, Lcom/uc/business/f/b;

    invoke-direct {p1, p0}, Lcom/uc/business/f/b;-><init>(Lcom/uc/business/f/a;)V

    .line 1178
    invoke-virtual {p1, p0}, Lcom/uc/business/c;->a(Lcom/uc/business/l;)V

    .line 1180
    invoke-virtual {p1, v0}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    move-result p1

    const-string v0, "foxyd1"

    .line 1182
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 1185
    iput-boolean p2, p0, Lcom/uc/business/f/a;->bzf:Z

    :cond_3
    return-void

    :cond_4
    const-string p1, "NetworkCanConnectFoxy"

    const-string p2, "1"

    .line 209
    invoke-static {p1, p2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "NetworkCanConnectFoxy"

    const-string p2, "1"

    .line 212
    invoke-static {p1, p2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
