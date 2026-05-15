.class public Les/s45;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/s45$b;,
        Les/s45$c;,
        Les/s45$d;,
        Les/s45$e;,
        Les/s45$f;,
        Les/s45$g;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/s45;->a:Ljava/util/Map;

    sget-object v1, Les/mn4;->X:Les/t0;

    new-instance v2, Les/s45$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Les/s45$c;-><init>(Les/s45$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/s45;->a:Ljava/util/Map;

    sget-object v1, Les/mn4;->Y:Les/t0;

    new-instance v2, Les/s45$c;

    invoke-direct {v2, v3}, Les/s45$c;-><init>(Les/s45$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/s45;->a:Ljava/util/Map;

    sget-object v1, Les/mn4;->Z:Les/t0;

    new-instance v2, Les/s45$c;

    invoke-direct {v2, v3}, Les/s45$c;-><init>(Les/s45$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/s45;->a:Ljava/util/Map;

    sget-object v1, Les/mn4;->a0:Les/t0;

    new-instance v2, Les/s45$c;

    invoke-direct {v2, v3}, Les/s45$c;-><init>(Les/s45$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/s45;->a:Ljava/util/Map;

    sget-object v1, Les/mn4;->b0:Les/t0;

    new-instance v2, Les/s45$c;

    invoke-direct {v2, v3}, Les/s45$c;-><init>(Les/s45$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/s45;->a:Ljava/util/Map;

    sget-object v1, Les/mn4;->r:Les/t0;

    new-instance v2, Les/s45$d;

    invoke-direct {v2, v3}, Les/s45$d;-><init>(Les/s45$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/s45;->a:Ljava/util/Map;

    sget-object v1, Les/mn4;->v:Les/t0;

    new-instance v2, Les/s45$b;

    invoke-direct {v2, v3}, Les/s45$b;-><init>(Les/s45$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/s45;->a:Ljava/util/Map;

    sget-object v1, Les/mn4;->w:Les/t0;

    new-instance v2, Les/s45$f;

    invoke-direct {v2, v3}, Les/s45$f;-><init>(Les/s45$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/s45;->a:Ljava/util/Map;

    sget-object v1, Les/mn4;->F:Les/t0;

    new-instance v2, Les/s45$g;

    invoke-direct {v2, v3}, Les/s45$g;-><init>(Les/s45$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Les/r56;)Les/km;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Les/s45;->b(Les/r56;Ljava/lang/Object;)Les/km;

    move-result-object p0

    return-object p0
.end method

.method public static b(Les/r56;Ljava/lang/Object;)Les/km;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/r56;->g()Les/ie;

    move-result-object v0

    sget-object v1, Les/s45;->a:Ljava/util/Map;

    invoke-virtual {v0}, Les/ie;->g()Les/t0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/s45$e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Les/s45$e;->a(Les/r56;Ljava/lang/Object;)Les/km;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "algorithm identifier in public key not recognised: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Les/ie;->g()Les/t0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
