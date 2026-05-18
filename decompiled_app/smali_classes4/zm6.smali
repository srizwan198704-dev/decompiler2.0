.class public abstract Lzm6;
.super Lj84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj84<",
        "Lxm6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj84;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽᐝ(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lxm6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lxm6;

    invoke-virtual {p1}, Lxm6;->ʻᐝ()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    new-instance p1, Le70;

    new-array v0, v0, [Ljava/lang/Object;

    const-class v2, Lym6;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Received SctpMessage is not complete, please add %s in the pipeline before this handler"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Le70;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v1
.end method
