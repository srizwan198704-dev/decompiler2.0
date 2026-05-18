.class public Lfv2$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public final ˏ:Lfu2$ᐨ;

.field public ॱ:Lbv2;

.field public final ॱॱ:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfv2$ᐨ;->ˊ:I

    const-string v0, ""

    iput-object v0, p0, Lfv2$ᐨ;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lfv2$ᐨ;->ˎ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfv2$ᐨ;->ॱॱ:Ljava/util/Map;

    new-instance v0, Lfu2$ᐨ;

    invoke-direct {v0}, Lfu2$ᐨ;-><init>()V

    iput-object v0, p0, Lfv2$ᐨ;->ˏ:Lfu2$ᐨ;

    return-void
.end method

.method public constructor <init>(Lfv2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfv2$ᐨ;->ˊ:I

    const-string v0, ""

    iput-object v0, p0, Lfv2$ᐨ;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lfv2$ᐨ;->ˎ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfv2$ᐨ;->ॱॱ:Ljava/util/Map;

    invoke-static {p1}, Lfv2;->ˋ(Lfv2;)Lbv2;

    move-result-object v1

    iput-object v1, p0, Lfv2$ᐨ;->ॱ:Lbv2;

    invoke-static {p1}, Lfv2;->ˎ(Lfv2;)I

    move-result v1

    iput v1, p0, Lfv2$ᐨ;->ˊ:I

    invoke-static {p1}, Lfv2;->ˏ(Lfv2;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfv2$ᐨ;->ˋ:Ljava/lang/String;

    invoke-static {p1}, Lfv2;->ॱॱ(Lfv2;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfv2$ᐨ;->ˎ:Ljava/lang/String;

    invoke-static {p1}, Lfv2;->ॱ(Lfv2;)Lfu2;

    move-result-object v1

    invoke-virtual {v1}, Lfu2;->ˏ()Lfu2$ᐨ;

    move-result-object v1

    iput-object v1, p0, Lfv2$ᐨ;->ˏ:Lfu2$ᐨ;

    invoke-static {p1}, Lfv2;->ˊ(Lfv2;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic ˊ(Lfv2$ᐨ;)I
    .locals 0

    iget p0, p0, Lfv2$ᐨ;->ˊ:I

    return p0
.end method

.method public static synthetic ˋ(Lfv2$ᐨ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfv2$ᐨ;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˎ(Lfv2$ᐨ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfv2$ᐨ;->ˎ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˏ(Lfv2$ᐨ;)Lfu2$ᐨ;
    .locals 0

    iget-object p0, p0, Lfv2$ᐨ;->ˏ:Lfu2$ᐨ;

    return-object p0
.end method

.method public static synthetic ॱ(Lfv2$ᐨ;)Lbv2;
    .locals 0

    iget-object p0, p0, Lfv2$ᐨ;->ॱ:Lbv2;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lfv2$ᐨ;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lfv2$ᐨ;->ॱॱ:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;)Lfv2$ᐨ;
    .locals 1

    invoke-static {p1}, Luj9;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Luj9;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfv2$ᐨ;->ˏ:Lfu2$ᐨ;

    invoke-virtual {v0, p1, p2}, Lfu2$ᐨ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lfu2$ᐨ;

    :cond_0
    return-object p0
.end method

.method public ʼ(Ljava/lang/String;)Lfv2$ᐨ;
    .locals 0

    iput-object p1, p0, Lfv2$ᐨ;->ˎ:Ljava/lang/String;

    return-object p0
.end method

.method public ʽ()Lfv2;
    .locals 1

    new-instance v0, Lfv2;

    invoke-direct {v0, p0}, Lfv2;-><init>(Lfv2$ᐨ;)V

    return-object v0
.end method

.method public ˊॱ(I)Lfv2$ᐨ;
    .locals 0

    iput p1, p0, Lfv2$ᐨ;->ˊ:I

    return-object p0
.end method

.method public ˋॱ(Ljava/util/Map;)Lfv2$ᐨ;
    .locals 1

    iget-object v0, p0, Lfv2$ᐨ;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public ˏॱ(Ljava/lang/String;)Lfv2$ᐨ;
    .locals 0

    iput-object p1, p0, Lfv2$ᐨ;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method public ͺ(Lbv2;)Lfv2$ᐨ;
    .locals 0

    iput-object p1, p0, Lfv2$ᐨ;->ॱ:Lbv2;

    return-object p0
.end method

.method public ᐝ(Ljava/lang/String;Ljava/lang/String;)Lfv2$ᐨ;
    .locals 1

    invoke-static {p1}, Luj9;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Luj9;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfv2$ᐨ;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Luj9;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Luj9;->ͺ(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lfv2$ᐨ;->ॱॱ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method
