.class public final Les/e57$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/dz2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/e57;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/r;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Les/r;->b()Les/p;

    move-result-object v0

    sget-object v1, Les/p;->c:Les/p;

    invoke-virtual {v0, v1}, Les/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/agcgw_all/CN"

    :goto_0
    invoke-interface {p1, v0}, Les/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Les/r;->b()Les/p;

    move-result-object v0

    sget-object v1, Les/p;->e:Les/p;

    invoke-virtual {v0, v1}, Les/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/agcgw_all/RU"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Les/r;->b()Les/p;

    move-result-object v0

    sget-object v1, Les/p;->d:Les/p;

    invoke-virtual {v0, v1}, Les/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/agcgw_all/DE"

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Les/r;->b()Les/p;

    move-result-object v0

    sget-object v1, Les/p;->f:Les/p;

    invoke-virtual {v0, v1}, Les/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/agcgw_all/SG"

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
