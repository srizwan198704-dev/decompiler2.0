.class public final Lrq0/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lrq0/g;

.field public static final b:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrq0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lrq0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrq0/g;->a:Lrq0/g;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrq0/g;->b:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;Ltq0/g;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "item_id"

    .line 5
    .line 6
    iget-object v1, p1, Ltq0/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ltq0/g;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    const-string v1, "channel_id"

    .line 18
    .line 19
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v0, p1, Ltq0/g;->b:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "item_type"

    .line 29
    .line 30
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "ev_sub"

    .line 34
    .line 35
    const-string v1, "uc_iflow"

    .line 36
    .line 37
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Ltq0/g;->d:Ltq0/e;

    .line 41
    .line 42
    invoke-virtual {p1}, Ltq0/e;->j()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static b(Ljava/lang/Integer;Ltq0/g;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lhu/e;->a:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lrq0/g;->a(Ljava/util/LinkedHashMap;Ltq0/g;)V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    :cond_1
    const-string p0, "-1"

    .line 23
    .line 24
    :cond_2
    const-string p1, "position"

    .line 25
    .line 26
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lql0/i;->b:Lql0/i;

    .line 30
    .line 31
    const-string p1, "card"

    .line 32
    .line 33
    const-string v1, "iflow_card_click"

    .line 34
    .line 35
    const-string v2, "iflow"

    .line 36
    .line 37
    invoke-virtual {p0, v2, p1, v1, v0}, Lql0/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
