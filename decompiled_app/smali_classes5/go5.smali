.class public abstract Lgo5;
.super Lᵧ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lgo5;
    .locals 2

    instance-of v0, p0, Lgo5;

    if-eqz v0, :cond_0

    check-cast p0, Lgo5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v0

    sget-object v1, Lue1;->ॱᐝ:Lﹲ;

    invoke-virtual {v0, v1}, Lﹲ;->ॱͺ(Lﹲ;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsf1;

    invoke-direct {v0, p0}, Lsf1;-><init>(LӀ;)V

    return-object v0

    :cond_1
    new-instance v0, Lmv5;

    invoke-direct {v0, p0}, Lmv5;-><init>(LӀ;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract ᐝॱ()Lﹲ;
.end method
