.class public Les/i94;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Les/i94;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Les/i94;->b:Ljava/util/Hashtable;

    const-string v0, "B-571"

    sget-object v1, Les/bb5;->F:Les/t0;

    invoke-static {v0, v1}, Les/i94;->a(Ljava/lang/String;Les/t0;)V

    const-string v0, "B-409"

    sget-object v1, Les/bb5;->D:Les/t0;

    invoke-static {v0, v1}, Les/i94;->a(Ljava/lang/String;Les/t0;)V

    const-string v0, "B-283"

    sget-object v1, Les/bb5;->n:Les/t0;

    invoke-static {v0, v1}, Les/i94;->a(Ljava/lang/String;Les/t0;)V

    const-string v0, "B-233"

    sget-object v1, Les/bb5;->t:Les/t0;

    invoke-static {v0, v1}, Les/i94;->a(Ljava/lang/String;Les/t0;)V

    const-string v0, "B-163"

    sget-object v1, Les/bb5;->l:Les/t0;

    invoke-static {v0, v1}, Les/i94;->a(Ljava/lang/String;Les/t0;)V

    const-string v0, "K-571"

    sget-object v1, Les/bb5;->E:Les/t0;

    invoke-static {v0, v1}, Les/i94;->a(Ljava/lang/String;Les/t0;)V

    const-string v0, "K-409"

    sget-object v1, Les/bb5;->C:Les/t0;

    invoke-static {v0, v1}, Les/i94;->a(Ljava/lang/String;Les/t0;)V

    const-string v0, "K-283"

    sget-object v1, Les/bb5;->m:Les/t0;

    invoke-static {v0, v1}, Les/i94;->a(Ljava/lang/String;Les/t0;)V

    const-string v0, "K-233"

    sget-object v1, Les/bb5;->s:Les/t0;

    invoke-static {v0, v1}, Les/i94;->a(Ljava/lang/String;Les/t0;)V

    const-string v0, "K-163"

    sget-object v1, Les/bb5;->b:Les/t0;

    invoke-static {v0, v1}, Les/i94;->a(Ljava/lang/String;Les/t0;)V

    const-string v0, "P-521"

    sget-object v1, Les/bb5;->B:Les/t0;

    invoke-static {v0, v1}, Les/i94;->a(Ljava/lang/String;Les/t0;)V

    const-string v0, "P-384"

    sget-object v1, Les/bb5;->A:Les/t0;

    invoke-static {v0, v1}, Les/i94;->a(Ljava/lang/String;Les/t0;)V

    const-string v0, "P-256"

    sget-object v1, Les/bb5;->H:Les/t0;

    invoke-static {v0, v1}, Les/i94;->a(Ljava/lang/String;Les/t0;)V

    const-string v0, "P-224"

    sget-object v1, Les/bb5;->z:Les/t0;

    invoke-static {v0, v1}, Les/i94;->a(Ljava/lang/String;Les/t0;)V

    const-string v0, "P-192"

    sget-object v1, Les/bb5;->G:Les/t0;

    invoke-static {v0, v1}, Les/i94;->a(Ljava/lang/String;Les/t0;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Les/t0;)V
    .locals 1

    sget-object v0, Les/i94;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/i94;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Les/iw6;
    .locals 1

    sget-object v0, Les/i94;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les/t0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Les/i94;->c(Les/t0;)Les/iw6;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Les/t0;)Les/iw6;
    .locals 0

    invoke-static {p0}, Les/ab5;->i(Les/t0;)Les/iw6;

    move-result-object p0

    return-object p0
.end method

.method public static d(Les/t0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Les/i94;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Les/t0;
    .locals 1

    sget-object v0, Les/i94;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les/t0;

    return-object p0
.end method
