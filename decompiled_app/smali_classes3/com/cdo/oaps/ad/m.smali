.class public Lcom/cdo/oaps/ad/m;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/cdo/oaps/ad/l;
    .locals 1

    const-string v0, "mk"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/cdo/oaps/ad/n;

    invoke-direct {p0}, Lcom/cdo/oaps/ad/n;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "gc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/cdo/oaps/ad/k;

    invoke-direct {p0}, Lcom/cdo/oaps/ad/k;-><init>()V

    return-object p0

    :cond_1
    const-string v0, "mk_op"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/cdo/oaps/ad/o;

    invoke-direct {p0}, Lcom/cdo/oaps/ad/o;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lcom/cdo/oaps/ad/j;

    invoke-direct {p0}, Lcom/cdo/oaps/ad/j;-><init>()V

    return-object p0
.end method
