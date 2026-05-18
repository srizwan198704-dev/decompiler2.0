.class public Lwm6;
.super Lj84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj84<",
        "Lxm6;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˋ:I

.field public final ˎ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lj84;-><init>()V

    iput p1, p0, Lwm6;->ˋ:I

    iput p2, p0, Lwm6;->ˎ:I

    return-void
.end method


# virtual methods
.method public final ʽᐝ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lj84;->ʽᐝ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lxm6;

    invoke-virtual {p0, p1}, Lwm6;->ˋʼ(Lxm6;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lxm6;

    invoke-virtual {p0, p1, p2, p3}, Lwm6;->ՙ(Lrz;Lxm6;Ljava/util/List;)V

    return-void
.end method

.method public ˋʼ(Lxm6;)Z
    .locals 2

    invoke-virtual {p1}, Lxm6;->ʿॱ()I

    move-result v0

    iget v1, p0, Lwm6;->ˋ:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lxm6;->ˊʽ()I

    move-result p1

    iget v0, p0, Lwm6;->ˎ:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ՙ(Lrz;Lxm6;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lxm6;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lxm6;->ʻᐝ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lyv0;->ˈ()Lcj;

    move-result-object p1

    invoke-virtual {p1}, Lcj;->ᐝᵢ()Lcj;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Le70;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-class v0, Lym6;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    const-string p3, "Received SctpMessage is not complete, please add %s in the pipeline before this handler"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Le70;-><init>(Ljava/lang/String;)V

    throw p1
.end method
