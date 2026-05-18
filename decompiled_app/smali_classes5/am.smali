.class public Lam;
.super Lᵧ;


# static fields
.field public static final ʻ:Lam;

.field public static ʼ:Ljava/util/Map;

.field public static final ˊ:Lam;

.field public static final ˋ:Lam;

.field public static final ˎ:Lam;

.field public static final ˏ:Lam;

.field public static final ॱॱ:Lam;

.field public static final ᐝ:Lam;


# instance fields
.field public final ॱ:Lᵄ;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lam;

    new-instance v1, Lᵄ;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lᵄ;-><init>(J)V

    invoke-direct {v0, v1}, Lam;-><init>(Lᵄ;)V

    sput-object v0, Lam;->ˊ:Lam;

    new-instance v1, Lam;

    new-instance v2, Lᵄ;

    const-wide/16 v3, 0x2

    invoke-direct {v2, v3, v4}, Lᵄ;-><init>(J)V

    invoke-direct {v1, v2}, Lam;-><init>(Lᵄ;)V

    sput-object v1, Lam;->ˋ:Lam;

    new-instance v2, Lam;

    new-instance v3, Lᵄ;

    const-wide/16 v4, 0x3

    invoke-direct {v3, v4, v5}, Lᵄ;-><init>(J)V

    invoke-direct {v2, v3}, Lam;-><init>(Lᵄ;)V

    sput-object v2, Lam;->ˎ:Lam;

    new-instance v3, Lam;

    new-instance v4, Lᵄ;

    const-wide/16 v5, 0x4

    invoke-direct {v4, v5, v6}, Lᵄ;-><init>(J)V

    invoke-direct {v3, v4}, Lam;-><init>(Lᵄ;)V

    sput-object v3, Lam;->ˏ:Lam;

    new-instance v4, Lam;

    new-instance v5, Lᵄ;

    const-wide/16 v6, 0x5

    invoke-direct {v5, v6, v7}, Lᵄ;-><init>(J)V

    invoke-direct {v4, v5}, Lam;-><init>(Lᵄ;)V

    sput-object v4, Lam;->ॱॱ:Lam;

    new-instance v5, Lam;

    new-instance v6, Lᵄ;

    const-wide/16 v7, 0x6

    invoke-direct {v6, v7, v8}, Lᵄ;-><init>(J)V

    invoke-direct {v5, v6}, Lam;-><init>(Lᵄ;)V

    sput-object v5, Lam;->ᐝ:Lam;

    new-instance v6, Lam;

    new-instance v7, Lᵄ;

    const-wide/16 v8, 0x7

    invoke-direct {v7, v8, v9}, Lᵄ;-><init>(J)V

    invoke-direct {v6, v7}, Lam;-><init>(Lᵄ;)V

    sput-object v6, Lam;->ʻ:Lam;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sput-object v7, Lam;->ʼ:Ljava/util/Map;

    iget-object v8, v0, Lam;->ॱ:Lᵄ;

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lam;->ʼ:Ljava/util/Map;

    iget-object v7, v1, Lam;->ॱ:Lᵄ;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lam;->ʼ:Ljava/util/Map;

    iget-object v1, v2, Lam;->ॱ:Lᵄ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lam;->ʼ:Ljava/util/Map;

    iget-object v1, v3, Lam;->ॱ:Lᵄ;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lam;->ʼ:Ljava/util/Map;

    iget-object v1, v4, Lam;->ॱ:Lᵄ;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lam;->ʼ:Ljava/util/Map;

    iget-object v1, v5, Lam;->ॱ:Lᵄ;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lam;->ʼ:Ljava/util/Map;

    iget-object v1, v6, Lam;->ॱ:Lᵄ;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lᵄ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lam;->ॱ:Lᵄ;

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lam;
    .locals 3

    instance-of v0, p0, Lam;

    if-eqz v0, :cond_0

    check-cast p0, Lam;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    sget-object v0, Lam;->ʼ:Ljava/util/Map;

    invoke-static {p0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lam;->ॱ:Lᵄ;

    return-object v0
.end method
