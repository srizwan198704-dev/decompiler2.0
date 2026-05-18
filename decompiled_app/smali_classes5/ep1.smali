.class public Lep1;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Ljava/lang/Object;)Lep1;
    .locals 1

    instance-of v0, p0, Lep1;

    if-eqz v0, :cond_0

    check-cast p0, Lep1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lep1;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lep1;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
