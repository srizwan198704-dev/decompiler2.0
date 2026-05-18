.class public Law0;
.super Ljava/lang/Object;

# interfaces
.implements Lbo;


# static fields
.field public static final ˊ:Ljava/util/Map;

.field public static final ॱ:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Law0;->ॱ:Ljava/util/Set;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Law0;->ˊ:Ljava/util/Map;

    sget-object v2, Lm45;->ʿᐝ:Lﹲ;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm45;->ˆ:Lﹲ;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm45;->ˇ:Lﹲ;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm45;->ˈˊ:Lﹲ;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Laq4;->ˋ:Lﹲ;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Laq4;->ॱ:Lﹲ;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Laq4;->ˊ:Lﹲ;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Laq4;->ˊॱ:Lﹲ;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lbp7;->ᐝ:Lﹲ;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lbp7;->ॱॱ:Lﹲ;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lbp7;->ʻ:Lﹲ;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldk0;->ॱˊ:Lﹲ;

    new-instance v2, Lᵍ;

    sget-object v3, Ldk0;->ˏॱ:Lﹲ;

    sget-object v4, Lmm0;->ॱ:Lmm0;

    invoke-direct {v2, v3, v4}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lle6;->ʼ:Lﹲ;

    new-instance v2, Lᵍ;

    sget-object v3, Lle6;->ᐝ:Lﹲ;

    invoke-direct {v2, v3, v4}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lle6;->ʽ:Lﹲ;

    new-instance v2, Lᵍ;

    sget-object v3, Lle6;->ʻ:Lﹲ;

    invoke-direct {v2, v3, v4}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lᵍ;)Lᵍ;
    .locals 2

    sget-object v0, Law0;->ॱ:Ljava/util/Set;

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lᵍ;

    sget-object v0, Lm45;->ʿˋ:Lﹲ;

    sget-object v1, Lmm0;->ॱ:Lmm0;

    invoke-direct {p1, v0, v1}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    return-object p1

    :cond_0
    sget-object v0, Law0;->ˊ:Ljava/util/Map;

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵍ;

    :cond_1
    return-object p1
.end method
