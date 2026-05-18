.class public Ld67;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld67$ﹳ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x30

.field public static final ʼ:I = 0x3f

.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x4

.field public static final ˎ:I = 0x8

.field public static final ˏ:I = 0xc

.field public static final ॱॱ:I = 0x10

.field public static final ᐝ:I = 0x14


# instance fields
.field public ॱ:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Ld67;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld67;->ॱ:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ld67$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Ld67;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic ॱ(Ld67;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ld67;->ॱ:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public ˊ()[B
    .locals 2

    iget-object v0, p0, Ld67;->ॱ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˋ()[B
    .locals 2

    iget-object v0, p0, Ld67;->ॱ:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˎ()[B
    .locals 2

    iget-object v0, p0, Ld67;->ॱ:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ld67;->ॱ:Ljava/util/Map;

    return-object v0
.end method

.method public ॱॱ()[B
    .locals 2

    iget-object v0, p0, Ld67;->ॱ:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()[B
    .locals 2

    iget-object v0, p0, Ld67;->ॱ:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method
