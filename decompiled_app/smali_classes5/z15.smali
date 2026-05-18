.class public Lz15;
.super Le25;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz15$ﹳ;
    }
.end annotation


# static fields
.field public static final ʻ:Lᵍ;

.field public static final ʼ:Lᵍ;

.field public static final ʽ:Ljava/util/Map;

.field public static final ˏ:Lᵍ;

.field public static final ॱॱ:Lᵍ;

.field public static final ᐝ:Lᵍ;


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:Lᵍ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lᵍ;

    sget-object v1, Lm45;->ˌˎ:Lﹲ;

    sget-object v2, Lmm0;->ॱ:Lmm0;

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    sput-object v0, Lz15;->ˏ:Lᵍ;

    new-instance v0, Lᵍ;

    sget-object v3, Lm45;->ˌᐝ:Lﹲ;

    invoke-direct {v0, v3, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    sput-object v0, Lz15;->ॱॱ:Lᵍ;

    new-instance v0, Lᵍ;

    sget-object v4, Lm45;->ˍˏ:Lﹲ;

    invoke-direct {v0, v4, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    sput-object v0, Lz15;->ᐝ:Lᵍ;

    new-instance v0, Lᵍ;

    sget-object v5, Lph4;->ॱˋ:Lﹲ;

    invoke-direct {v0, v5, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    sput-object v0, Lz15;->ʻ:Lᵍ;

    new-instance v0, Lᵍ;

    sget-object v6, Lph4;->ॱᐝ:Lﹲ;

    invoke-direct {v0, v6, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    sput-object v0, Lz15;->ʼ:Lᵍ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lz15;->ʽ:Ljava/util/Map;

    const/16 v2, 0x14

    invoke-static {v2}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x40

    invoke-static {v2}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lm45;->ˌˏ:Lﹲ;

    const/16 v4, 0x1c

    invoke-static {v4}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lm45;->ˍˎ:Lﹲ;

    const/16 v7, 0x30

    invoke-static {v7}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lph4;->ॱˊ:Lﹲ;

    invoke-static {v4}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lph4;->ॱˎ:Lﹲ;

    invoke-static {v7}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ldk0;->ˋ:Lﹲ;

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lle6;->ˏ:Lﹲ;

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lle6;->ॱॱ:Lﹲ;

    invoke-static {v2}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lla2;->ꜟ:Lﹲ;

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lz15$ﹳ;)V
    .locals 2

    sget-object v0, Lm45;->ˋˉ:Lﹲ;

    invoke-direct {p0, v0}, Le25;-><init>(Lﹲ;)V

    invoke-static {p1}, Lz15$ﹳ;->ॱ(Lz15$ﹳ;)I

    move-result v0

    iput v0, p0, Lz15;->ˊ:I

    invoke-static {p1}, Lz15$ﹳ;->ˊ(Lz15$ﹳ;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Lz15;->ˎ:Lᵍ;

    invoke-static {p1}, Lz15$ﹳ;->ˋ(Lz15$ﹳ;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p1

    invoke-static {p1}, Lz15;->ˏ(Lﹲ;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lz15$ﹳ;->ˋ(Lz15$ﹳ;)I

    move-result p1

    :goto_0
    iput p1, p0, Lz15;->ˋ:I

    return-void
.end method

.method public synthetic constructor <init>(Lz15$ﹳ;Lz15$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lz15;-><init>(Lz15$ﹳ;)V

    return-void
.end method

.method public static ˏ(Lﹲ;)I
    .locals 3

    sget-object v0, Lz15;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no salt size for algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lz15;->ˊ:I

    return v0
.end method

.method public ˋ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lz15;->ˎ:Lᵍ;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lz15;->ˋ:I

    return v0
.end method
