.class public final Lbv2$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# static fields
.field public static final ˋॱ:Ljava/lang/String; = "http"

.field public static final ˏॱ:Ljava/lang/String; = "https"

.field public static final ͺ:Ljava/lang/String; = "ws"

.field public static final ॱˊ:Ljava/lang/String; = "wss"

.field public static final synthetic ॱˋ:Z


# instance fields
.field public final ʻ:Ljava/util/Map;

.field public final ʼ:Lfu2$ᐨ;

.field public final ʽ:Ljava/util/Map;

.field public ˊ:Ljava/lang/String;

.field public ˊॱ:[B

.field public ˋ:Ljava/lang/String;

.field public ˎ:I

.field public final ˏ:Ljava/util/List;

.field public ॱ:Lou2;

.field public final ॱॱ:Ljava/util/List;

.field public final ᐝ:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lou2;->ˊ:Lou2;

    iput-object v0, p0, Lbv2$ᐨ;->ॱ:Lou2;

    const-string v0, "https"

    iput-object v0, p0, Lbv2$ᐨ;->ˊ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lbv2$ᐨ;->ˎ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbv2$ᐨ;->ˏ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbv2$ᐨ;->ॱॱ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbv2$ᐨ;->ᐝ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbv2$ᐨ;->ʻ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbv2$ᐨ;->ʽ:Ljava/util/Map;

    new-instance v0, Lfu2$ᐨ;

    invoke-direct {v0}, Lfu2$ᐨ;-><init>()V

    iput-object v0, p0, Lbv2$ᐨ;->ʼ:Lfu2$ᐨ;

    return-void
.end method

.method public constructor <init>(Lbv2;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lou2;->ˊ:Lou2;

    iput-object v0, p0, Lbv2$ᐨ;->ॱ:Lou2;

    const-string v0, "https"

    iput-object v0, p0, Lbv2$ᐨ;->ˊ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lbv2$ᐨ;->ˎ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbv2$ᐨ;->ˏ:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbv2$ᐨ;->ॱॱ:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lbv2$ᐨ;->ᐝ:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lbv2$ᐨ;->ʻ:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lbv2$ᐨ;->ʽ:Ljava/util/Map;

    invoke-static {p1}, Lbv2;->ॱ(Lbv2;)Lou2;

    move-result-object v4

    iput-object v4, p0, Lbv2$ᐨ;->ॱ:Lou2;

    invoke-static {p1}, Lbv2;->ˊ(Lbv2;)Lyv2;

    move-result-object v4

    invoke-virtual {v4}, Lyv2;->ˋॱ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lbv2$ᐨ;->ˊ:Ljava/lang/String;

    invoke-static {p1}, Lbv2;->ˊ(Lbv2;)Lyv2;

    move-result-object v4

    invoke-virtual {v4}, Lyv2;->ʽ()I

    move-result v4

    iput v4, p0, Lbv2$ᐨ;->ˎ:I

    invoke-static {p1}, Lbv2;->ˊ(Lbv2;)Lyv2;

    move-result-object v4

    invoke-virtual {v4}, Lyv2;->ˋ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lbv2$ᐨ;->ˋ:Ljava/lang/String;

    invoke-virtual {p1}, Lbv2;->ˊॱ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lbv2;->ˊ(Lbv2;)Lyv2;

    move-result-object v0

    invoke-virtual {v0}, Lyv2;->ʻ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lbv2;->ॱˎ()Lyv2;

    move-result-object v0

    invoke-virtual {v0}, Lyv2;->ˊॱ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, Lbv2;->ˋ(Lbv2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Lfu2$ᐨ;

    invoke-direct {v0}, Lfu2$ᐨ;-><init>()V

    iput-object v0, p0, Lbv2$ᐨ;->ʼ:Lfu2$ᐨ;

    invoke-static {p1}, Lbv2;->ˎ(Lbv2;)Lfu2;

    move-result-object v0

    invoke-virtual {v0}, Lfu2;->ˎ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lbv2$ᐨ;->ʼ:Lfu2$ᐨ;

    invoke-static {p1}, Lbv2;->ˎ(Lbv2;)Lfu2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfu2;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfu2$ᐨ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lfu2$ᐨ;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbv2;->ˏ(Lbv2;)[B

    move-result-object p1

    iput-object p1, p0, Lbv2$ᐨ;->ˊॱ:[B

    return-void
.end method

.method public static synthetic ʻ(Lbv2$ᐨ;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lbv2$ᐨ;->ʽ:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ʼ(Lbv2$ᐨ;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lbv2$ᐨ;->ᐝ:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ʽ(Lbv2$ᐨ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbv2$ᐨ;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˊ(Lbv2$ᐨ;)Lfu2$ᐨ;
    .locals 0

    iget-object p0, p0, Lbv2$ᐨ;->ʼ:Lfu2$ᐨ;

    return-object p0
.end method

.method public static synthetic ˊॱ(Lbv2$ᐨ;)I
    .locals 0

    iget p0, p0, Lbv2$ᐨ;->ˎ:I

    return p0
.end method

.method public static synthetic ˋ(Lbv2$ᐨ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbv2$ᐨ;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˎ(Lbv2$ᐨ;)[B
    .locals 0

    iget-object p0, p0, Lbv2$ᐨ;->ˊॱ:[B

    return-object p0
.end method

.method public static synthetic ˏ(Lbv2$ᐨ;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbv2$ᐨ;->ˏ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ॱ(Lbv2$ᐨ;)Lou2;
    .locals 0

    iget-object p0, p0, Lbv2$ᐨ;->ॱ:Lou2;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lbv2$ᐨ;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbv2$ᐨ;->ॱॱ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ᐝ(Lbv2$ᐨ;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lbv2$ᐨ;->ʻ:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final ʻॱ()Lbv2;
    .locals 2

    iget-object v0, p0, Lbv2$ᐨ;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbv2$ᐨ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbv2$ᐨ;->ˋ:Ljava/lang/String;

    :cond_0
    new-instance v0, Lbv2;

    invoke-direct {v0, p0}, Lbv2;-><init>(Lbv2$ᐨ;)V

    return-object v0
.end method

.method public final ʼॱ(Ljava/util/Map;)Lbv2$ᐨ;
    .locals 1

    iget-object v0, p0, Lbv2$ᐨ;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final ʽॱ()Lbv2$ᐨ;
    .locals 1

    sget-object v0, Lou2;->ˊ:Lou2;

    iput-object v0, p0, Lbv2$ᐨ;->ॱ:Lou2;

    return-object p0
.end method

.method public final ʾ(Ljava/lang/String;)Lbv2$ᐨ;
    .locals 0

    iput-object p1, p0, Lbv2$ᐨ;->ˋ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbv2$ᐨ;->ॱˊ(Ljava/lang/String;)Lbv2$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public final ʿ()Lbv2$ᐨ;
    .locals 1

    const-string v0, "http"

    iput-object v0, p0, Lbv2$ᐨ;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public final ˈ()Lbv2$ᐨ;
    .locals 1

    const-string v0, "https"

    iput-object v0, p0, Lbv2$ᐨ;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public final ˉ(I)Lbv2$ᐨ;
    .locals 0

    iput p1, p0, Lbv2$ᐨ;->ˎ:I

    return-object p0
.end method

.method public final ˊˊ()Lbv2$ᐨ;
    .locals 1

    sget-object v0, Lou2;->ˋ:Lou2;

    iput-object v0, p0, Lbv2$ᐨ;->ॱ:Lou2;

    return-object p0
.end method

.method public final ˊˋ(Ljava/lang/String;)Lbv2$ᐨ;
    .locals 1

    iget-object v0, p0, Lbv2$ᐨ;->ʼ:Lfu2$ᐨ;

    invoke-virtual {v0, p1}, Lfu2$ᐨ;->ॱॱ(Ljava/lang/String;)Lfu2$ᐨ;

    return-object p0
.end method

.method public final ˊᐝ()Lbv2$ᐨ;
    .locals 1

    const-string v0, "ws"

    iput-object v0, p0, Lbv2$ᐨ;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public final ˋˊ()Lbv2$ᐨ;
    .locals 1

    const-string v0, "wss"

    iput-object v0, p0, Lbv2$ᐨ;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public final ˋॱ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;
    .locals 1

    invoke-static {p1}, Luj9;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Luj9;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbv2$ᐨ;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final ˏॱ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;
    .locals 1

    invoke-static {p1}, Luj9;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Luj9;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbv2$ᐨ;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Luj9;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Luj9;->ͺ(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lbv2$ᐨ;->ʽ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final ͺ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;
    .locals 1

    invoke-static {p1}, Luj9;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Luj9;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbv2$ᐨ;->ʼ:Lfu2$ᐨ;

    invoke-virtual {v0, p1}, Lfu2$ᐨ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbv2$ᐨ;->ʼ:Lfu2$ᐨ;

    invoke-virtual {v0, p1}, Lfu2$ᐨ;->ॱॱ(Ljava/lang/String;)Lfu2$ᐨ;

    :cond_0
    iget-object v0, p0, Lbv2$ᐨ;->ʼ:Lfu2$ᐨ;

    invoke-virtual {v0, p1, p2}, Lfu2$ᐨ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lfu2$ᐨ;

    :cond_1
    return-object p0
.end method

.method public final ॱˊ(Ljava/lang/String;)Lbv2$ᐨ;
    .locals 1

    invoke-static {p1}, Luj9;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbv2$ᐨ;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final ॱˋ(Ljava/lang/String;)Lbv2$ᐨ;
    .locals 1

    invoke-static {p1}, Luj9;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbv2$ᐨ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final ॱˎ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;
    .locals 1

    invoke-static {p1}, Luj9;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Luj9;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbv2$ᐨ;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final ॱᐝ(Ljava/lang/String;)Lbv2$ᐨ;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lbv2$ᐨ;->ˊॱ:[B

    return-object p0
.end method

.method public final ᐝॱ([B)Lbv2$ᐨ;
    .locals 0

    iput-object p1, p0, Lbv2$ᐨ;->ˊॱ:[B

    return-object p0
.end method
