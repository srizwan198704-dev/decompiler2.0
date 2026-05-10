.class public final Lcom/uc/base/secure/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final hVz:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/uc/base/secure/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aia:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Short;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hVA:Lcom/uc/base/secure/i;

.field public hVB:Lcom/uc/base/secure/i;

.field private hVC:Lcom/uc/framework/d/b/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/uc/base/secure/g;->hVz:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/secure/g;->aia:Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    new-instance v0, Lcom/uc/base/secure/l;

    invoke-direct {v0, p0}, Lcom/uc/base/secure/l;-><init>(Lcom/uc/base/secure/g;)V

    iput-object v0, p0, Lcom/uc/base/secure/g;->hVC:Lcom/uc/framework/d/b/f/b;

    const-string v0, "B8BCA277D19FDABA50AE27B06A9A9B77"

    const-string v1, ""

    .line 73
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/uc/base/secure/g;->ao(Ljava/lang/String;Z)V

    .line 75
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "secure_pic_key_rules"

    iget-object v2, p0, Lcom/uc/base/secure/g;->hVC:Lcom/uc/framework/d/b/f/b;

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 78
    new-instance v0, Lcom/uc/base/secure/o;

    invoke-direct {v0, p0}, Lcom/uc/base/secure/o;-><init>(Lcom/uc/base/secure/g;)V

    const/4 v1, 0x2

    const-wide/16 v2, 0x7530

    invoke-static {v1, v0, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/uc/base/secure/g;-><init>()V

    return-void
.end method

.method public static EE(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2045
    sget-object v0, Lcom/uc/base/secure/a/e;->hVq:Lcom/uc/base/secure/a/f;

    .line 153
    invoke-virtual {v0}, Lcom/uc/base/secure/a/f;->boN()I

    move-result v0

    sget v1, Lcom/uc/base/secure/a/d;->hVn:I

    if-ne v0, v1, :cond_0

    const-string p0, "9999"

    return-object p0

    :cond_0
    return-object p0
.end method

.method private static Ez(Ljava/lang/String;)Z
    .locals 3

    .line 248
    sget-boolean v0, Lcom/uc/base/system/c/b;->igh:Z

    if-eqz v0, :cond_0

    const-string v0, "B8BCA277D19FDABA50AE27B06A9A9B77"

    .line 249
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update value, setStringValue:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",original:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "B8BCA277D19FDABA50AE27B06A9A9B77"

    .line 252
    invoke-static {v0, p0}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/uc/base/secure/e;)V
    .locals 1

    .line 181
    sget-object v0, Lcom/uc/base/secure/g;->hVz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    sget-object v0, Lcom/uc/base/secure/g;->hVz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static boR()Lcom/uc/base/secure/g;
    .locals 1

    .line 64
    sget-object v0, Lcom/uc/base/secure/p;->hVH:Lcom/uc/base/secure/g;

    return-object v0
.end method

.method private static e(S)S
    .locals 2

    .line 1045
    sget-object v0, Lcom/uc/base/secure/a/e;->hVq:Lcom/uc/base/secure/a/f;

    .line 144
    invoke-virtual {v0}, Lcom/uc/base/secure/a/f;->boN()I

    move-result v0

    sget v1, Lcom/uc/base/secure/a/d;->hVn:I

    if-ne v0, v1, :cond_0

    const/16 p0, 0x270f

    return p0

    :cond_0
    return p0
.end method

.method private nK()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/uc/base/secure/g;->aia:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 130
    iget-object v0, p0, Lcom/uc/base/secure/g;->aia:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x3ea

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "1002"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/uc/base/secure/g;->aia:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x270f

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "9999"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/uc/base/secure/g;->aia:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/uc/base/secure/g;->aia:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/uc/base/secure/g;->aia:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/uc/base/secure/g;->aia:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/uc/base/secure/g;->hVz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/secure/e;

    .line 139
    invoke-interface {v1}, Lcom/uc/base/secure/e;->onChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static toByteArray(S)[B
    .locals 1

    const/4 v0, 0x2

    .line 290
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ao(Ljava/lang/String;Z)V
    .locals 10

    .line 2265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2266
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const-string v1, ";"

    .line 2267
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2268
    array-length v5, v1

    if-lt v5, v3, :cond_1

    .line 2269
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v1, v6

    .line 2270
    invoke-static {v7}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, ":"

    .line 2271
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 2272
    array-length v8, v7

    if-ne v8, v3, :cond_0

    .line 2274
    aget-object v8, v7, v4

    .line 3020
    invoke-static {v8, v4}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v8

    int-to-short v8, v8

    .line 2275
    aget-object v7, v7, v2

    if-eqz v8, :cond_0

    .line 2277
    invoke-static {v7}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 2278
    new-instance v9, Lcom/uc/base/secure/i;

    invoke-direct {v9, v8, v7}, Lcom/uc/base/secure/i;-><init>(SLjava/lang/String;)V

    .line 2279
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 224
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_3

    .line 225
    invoke-static {p1}, Lcom/uc/base/secure/g;->Ez(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_5

    .line 228
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/secure/i;

    iput-object v1, p0, Lcom/uc/base/secure/g;->hVA:Lcom/uc/base/secure/i;

    .line 230
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/secure/i;

    iput-object v0, p0, Lcom/uc/base/secure/g;->hVB:Lcom/uc/base/secure/i;

    goto :goto_1

    :cond_3
    const-string p1, ""

    .line 234
    invoke-static {p1}, Lcom/uc/base/secure/g;->Ez(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 3119
    :cond_4
    new-instance v0, Lcom/uc/base/secure/i;

    const/4 v1, 0x3

    const-string v2, "3"

    invoke-direct {v0, v1, v2}, Lcom/uc/base/secure/i;-><init>(SLjava/lang/String;)V

    iput-object v0, p0, Lcom/uc/base/secure/g;->hVA:Lcom/uc/base/secure/i;

    .line 3120
    new-instance v0, Lcom/uc/base/secure/i;

    const/4 v1, 0x4

    const-string v2, "4"

    invoke-direct {v0, v1, v2}, Lcom/uc/base/secure/i;-><init>(SLjava/lang/String;)V

    iput-object v0, p0, Lcom/uc/base/secure/g;->hVB:Lcom/uc/base/secure/i;

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    .line 242
    :cond_6
    invoke-direct {p0}, Lcom/uc/base/secure/g;->nK()V

    :cond_7
    return-void
.end method

.method public final boS()S
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/uc/base/secure/g;->hVA:Lcom/uc/base/secure/i;

    iget-short v0, v0, Lcom/uc/base/secure/i;->aig:S

    invoke-static {v0}, Lcom/uc/base/secure/g;->e(S)S

    move-result v0

    return v0
.end method

.method public final boT()S
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/uc/base/secure/g;->hVB:Lcom/uc/base/secure/i;

    iget-short v0, v0, Lcom/uc/base/secure/i;->aig:S

    invoke-static {v0}, Lcom/uc/base/secure/g;->e(S)S

    move-result v0

    return v0
.end method

.method public final f(S)Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/uc/base/secure/g;->aia:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/base/secure/g;->EE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
