.class public final Lcom/g/a/f/d/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/d/a/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final dYA:[Landroid/graphics/Bitmap$Config;

.field private static final dYB:[Landroid/graphics/Bitmap$Config;

.field private static final dYC:[Landroid/graphics/Bitmap$Config;

.field private static final dYz:[Landroid/graphics/Bitmap$Config;


# instance fields
.field private final dYD:Lcom/g/a/f/d/a/w;

.field private final dYE:Lcom/g/a/f/d/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/d/a/i<",
            "Lcom/g/a/f/d/a/r;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final dYF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    sput-object v0, Lcom/g/a/f/d/a/b;->dYz:[Landroid/graphics/Bitmap$Config;

    .line 36
    new-array v0, v1, [Landroid/graphics/Bitmap$Config;

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    aput-object v3, v0, v2

    sput-object v0, Lcom/g/a/f/d/a/b;->dYA:[Landroid/graphics/Bitmap$Config;

    .line 38
    new-array v0, v1, [Landroid/graphics/Bitmap$Config;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    aput-object v3, v0, v2

    sput-object v0, Lcom/g/a/f/d/a/b;->dYB:[Landroid/graphics/Bitmap$Config;

    .line 40
    new-array v0, v1, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    sput-object v0, Lcom/g/a/f/d/a/b;->dYC:[Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/g/a/f/d/a/w;

    invoke-direct {v0}, Lcom/g/a/f/d/a/w;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/d/a/b;->dYD:Lcom/g/a/f/d/a/w;

    .line 44
    new-instance v0, Lcom/g/a/f/d/a/i;

    invoke-direct {v0}, Lcom/g/a/f/d/a/i;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/d/a/b;->dYE:Lcom/g/a/f/d/a/i;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/d/a/b;->dYF:Ljava/util/Map;

    return-void
.end method

.method static a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/g/a/f/d/a/b;->dYF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/g/a/f/d/a/b;->dYF:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 104
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Lcom/g/a/f/d/a/b;->a(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v0

    .line 106
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 115
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 117
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tried to decrement empty size, size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", removed: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0, p2}, Lcom/g/a/f/d/a/b;->n(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final afE()Landroid/graphics/Bitmap;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/g/a/f/d/a/b;->dYE:Lcom/g/a/f/d/a/i;

    invoke-virtual {v0}, Lcom/g/a/f/d/a/i;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 97
    invoke-static {v0}, Lcom/g/a/d/l;->j(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/g/a/f/d/a/b;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v0
.end method

.method public final d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 9

    .line 62
    invoke-static {p1, p2, p3}, Lcom/g/a/d/l;->b(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 1076
    iget-object v1, p0, Lcom/g/a/f/d/a/b;->dYD:Lcom/g/a/f/d/a/w;

    invoke-virtual {v1, v0, p3}, Lcom/g/a/f/d/a/w;->b(ILandroid/graphics/Bitmap$Config;)Lcom/g/a/f/d/a/r;

    move-result-object v1

    .line 1234
    sget-object v2, Lcom/g/a/f/d/a/l;->dUk:[I

    invoke-virtual {p3}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x1

    .line 1244
    new-array v2, v2, [Landroid/graphics/Bitmap$Config;

    aput-object p3, v2, v3

    goto :goto_0

    .line 1242
    :pswitch_0
    sget-object v2, Lcom/g/a/f/d/a/b;->dYC:[Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 1240
    :pswitch_1
    sget-object v2, Lcom/g/a/f/d/a/b;->dYB:[Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 1238
    :pswitch_2
    sget-object v2, Lcom/g/a/f/d/a/b;->dYA:[Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 1236
    :pswitch_3
    sget-object v2, Lcom/g/a/f/d/a/b;->dYz:[Landroid/graphics/Bitmap$Config;

    .line 1077
    :goto_0
    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v5, v2, v3

    .line 1078
    invoke-direct {p0, v5}, Lcom/g/a/f/d/a/b;->a(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v6

    .line 1079
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 1080
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    mul-int/lit8 v8, v0, 0x8

    if-gt v7, v8, :cond_2

    .line 1081
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    if-nez v5, :cond_0

    if-eqz p3, :cond_3

    goto :goto_2

    .line 1082
    :cond_0
    invoke-virtual {v5, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1083
    :cond_1
    :goto_2
    iget-object p3, p0, Lcom/g/a/f/d/a/b;->dYD:Lcom/g/a/f/d/a/w;

    invoke-virtual {p3, v1}, Lcom/g/a/f/d/a/w;->a(Lcom/g/a/f/d/a/v;)V

    .line 1084
    iget-object p3, p0, Lcom/g/a/f/d/a/b;->dYD:Lcom/g/a/f/d/a/w;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0, v5}, Lcom/g/a/f/d/a/w;->b(ILandroid/graphics/Bitmap$Config;)Lcom/g/a/f/d/a/r;

    move-result-object v1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 65
    :cond_3
    :goto_3
    iget-object p3, p0, Lcom/g/a/f/d/a/b;->dYE:Lcom/g/a/f/d/a/i;

    invoke-virtual {p3, v1}, Lcom/g/a/f/d/a/i;->b(Lcom/g/a/f/d/a/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_5

    .line 68
    iget v0, v1, Lcom/g/a/f/d/a/r;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/g/a/f/d/a/b;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 70
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    :goto_4
    invoke-virtual {p3, p1, p2, v0}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_5
    return-object p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    .line 138
    invoke-static {p1, p2, p3}, Lcom/g/a/d/l;->b(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    .line 139
    invoke-static {p1, p3}, Lcom/g/a/f/d/a/b;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 49
    invoke-static {p1}, Lcom/g/a/d/l;->j(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/g/a/f/d/a/b;->dYD:Lcom/g/a/f/d/a/w;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/g/a/f/d/a/w;->b(ILandroid/graphics/Bitmap$Config;)Lcom/g/a/f/d/a/r;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/g/a/f/d/a/b;->dYE:Lcom/g/a/f/d/a/i;

    invoke-virtual {v1, v0, p1}, Lcom/g/a/f/d/a/i;->a(Lcom/g/a/f/d/a/v;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/g/a/f/d/a/b;->a(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object p1

    .line 55
    iget v1, v0, Lcom/g/a/f/d/a/r;->size:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 56
    iget v0, v0, Lcom/g/a/f/d/a/r;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .line 132
    invoke-static {p1}, Lcom/g/a/d/l;->j(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/g/a/f/d/a/b;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 144
    invoke-static {p1}, Lcom/g/a/d/l;->j(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SizeConfigStrategy{groupedMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/g/a/f/d/a/b;->dYE:Lcom/g/a/f/d/a/i;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortedSizes=("

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v1, p0, Lcom/g/a/f/d/a/b;->dYF:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/g/a/f/d/a/b;->dYF:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")}"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
