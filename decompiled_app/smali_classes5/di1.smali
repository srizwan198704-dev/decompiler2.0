.class public abstract Ldi1;
.super Ljava/lang/Object;

# interfaces
.implements Lei1;


# instance fields
.field public ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\u1d4d;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldi1;->ॱ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract ˊ(Lu51;)[B
.end method

.method public ॱ(Lu51;)[B
    .locals 2

    invoke-interface {p1}, Lu51;->ॱ()Lᵍ;

    move-result-object v0

    iget-object v1, p0, Ldi1;->ॱ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ldi1;->ॱ:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ldi1;->ˊ(Lu51;)[B

    move-result-object p1

    iget-object v1, p0, Ldi1;->ॱ:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
