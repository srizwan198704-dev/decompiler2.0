.class public Lb96;
.super Ljava/lang/Object;


# static fields
.field public static ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Lbi7;

.field public ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lz86;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lx86;->ˊ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb96;->ˋ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb96;->ॱ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ˊ(S)Lz86;
    .locals 1

    iget-object v0, p0, Lb96;->ॱ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz86;

    return-object p1
.end method

.method public ˋ()Lbi7;
    .locals 1

    iget-object v0, p0, Lb96;->ˊ:Lbi7;

    return-object v0
.end method

.method public ˎ(Lbi7;)V
    .locals 0

    iput-object p1, p0, Lb96;->ˊ:Lbi7;

    return-void
.end method

.method public ॱ(Lz86;)V
    .locals 2

    iget-object v0, p0, Lb96;->ॱ:Ljava/util/Map;

    invoke-virtual {p1}, Lz86;->ˋ()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
