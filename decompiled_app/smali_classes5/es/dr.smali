.class public Les/dr;
.super Ljava/lang/Object;

# interfaces
.implements Les/n64;


# static fields
.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/en1<",
            "Les/xz0;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Les/xz0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/dr;->b:Ljava/util/Map;

    new-instance v1, Les/dr$a;

    invoke-direct {v1}, Les/dr$a;-><init>()V

    const-string v2, "SHA-512"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/dr;->b:Ljava/util/Map;

    new-instance v1, Les/dr$b;

    invoke-direct {v1}, Les/dr$b;-><init>()V

    const-string v2, "SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/dr;->b:Ljava/util/Map;

    new-instance v1, Les/dr$c;

    invoke-direct {v1}, Les/dr$c;-><init>()V

    const-string v2, "MD4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Les/dr;->c(Ljava/lang/String;)Les/xz0;

    move-result-object p1

    iput-object p1, p0, Les/dr;->a:Les/xz0;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3

    iget-object v0, p0, Les/dr;->a:Les/xz0;

    invoke-interface {v0}, Les/xz0;->f()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Les/dr;->a:Les/xz0;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Les/xz0;->a([BI)I

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Les/dr;->a:Les/xz0;

    invoke-interface {v0}, Les/xz0;->f()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Les/xz0;
    .locals 3

    sget-object v0, Les/dr;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/en1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/en1;->create()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/xz0;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No MessageDigest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " defined in BouncyCastle"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Les/dr;->a:Les/xz0;

    invoke-interface {v0}, Les/xz0;->reset()V

    return-void
.end method

.method public update([B)V
    .locals 3

    iget-object v0, p0, Les/dr;->a:Les/xz0;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Les/xz0;->update([BII)V

    return-void
.end method
