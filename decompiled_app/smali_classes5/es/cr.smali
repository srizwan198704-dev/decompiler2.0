.class public Les/cr;
.super Ljava/lang/Object;

# interfaces
.implements Les/ue3;


# static fields
.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/en1<",
            "Les/te3;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Les/te3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/cr;->b:Ljava/util/Map;

    new-instance v1, Les/cr$a;

    invoke-direct {v1}, Les/cr$a;-><init>()V

    const-string v2, "HMACSHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/cr;->b:Ljava/util/Map;

    new-instance v1, Les/cr$b;

    invoke-direct {v1}, Les/cr$b;-><init>()V

    const-string v2, "HMACMD5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/cr;->b:Ljava/util/Map;

    new-instance v1, Les/cr$c;

    invoke-direct {v1}, Les/cr$c;-><init>()V

    const-string v2, "AESCMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Les/cr;->b(Ljava/lang/String;)Les/en1;

    move-result-object p1

    invoke-interface {p1}, Les/en1;->create()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/te3;

    iput-object p1, p0, Les/cr;->a:Les/te3;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3

    iget-object v0, p0, Les/cr;->a:Les/te3;

    invoke-interface {v0}, Les/te3;->b()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Les/cr;->a:Les/te3;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Les/te3;->a([BI)I

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Les/en1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Les/en1<",
            "Les/te3;",
            ">;"
        }
    .end annotation

    sget-object v0, Les/cr;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/en1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Mac defined for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c([B)V
    .locals 2

    iget-object v0, p0, Les/cr;->a:Les/te3;

    new-instance v1, Les/m13;

    invoke-direct {v1, p1}, Les/m13;-><init>([B)V

    invoke-interface {v0, v1}, Les/te3;->c(Les/u60;)V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Les/cr;->a:Les/te3;

    invoke-interface {v0, p1}, Les/te3;->update(B)V

    return-void
.end method

.method public update([B)V
    .locals 3

    iget-object v0, p0, Les/cr;->a:Les/te3;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Les/te3;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Les/cr;->a:Les/te3;

    invoke-interface {v0, p1, p2, p3}, Les/te3;->update([BII)V

    return-void
.end method
