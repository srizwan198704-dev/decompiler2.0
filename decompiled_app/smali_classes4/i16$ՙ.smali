.class public final Li16$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lcy4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0559"
.end annotation


# instance fields
.field public final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lj16;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lle5;->ˋʼ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Li16$ՙ;->ॱ:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Li16$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Li16$ՙ;-><init>()V

    return-void
.end method


# virtual methods
.method public get(J)Lj16;
    .locals 1

    iget-object v0, p0, Li16$ՙ;->ॱ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj16;

    return-object p1
.end method

.method public ˊ(J)Lj16;
    .locals 1

    iget-object v0, p0, Li16$ՙ;->ॱ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj16;

    return-object p1
.end method

.method public ॱ(Lj16;)V
    .locals 3

    iget-object v0, p0, Li16$ՙ;->ॱ:Ljava/util/Map;

    invoke-virtual {p1}, Lj16;->ॱꓸ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
