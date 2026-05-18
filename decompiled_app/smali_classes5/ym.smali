.class public Lym;
.super Lnn;


# instance fields
.field public ˈ:Lpm;

.field public ˉ:Lpm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnn;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lﹲ;Lᵍ;Lᵍ;[B)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "contentType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "digestAlgID"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lर;->ॱˋ([B)[B

    move-result-object p1

    const-string p2, "digest"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "macAlgID"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public ˏ(Lpm;)V
    .locals 0

    iput-object p1, p0, Lym;->ˈ:Lpm;

    return-void
.end method

.method public ॱॱ(Lpm;)V
    .locals 0

    iput-object p1, p0, Lym;->ˉ:Lpm;

    return-void
.end method
