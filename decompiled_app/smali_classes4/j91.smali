.class public final Lj91;
.super Ll91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll91<",
        "Lg91;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq81;Lfm5;Le91;[Lg91;Ls91;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq81;",
            "Lfm5<",
            "*>;",
            "Le91;",
            "[",
            "Lg91;",
            "Ls91;",
            "I)V"
        }
    .end annotation

    invoke-interface {p3}, Lg91;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Lg91;->ͺ()I

    move-result v4

    const/4 v0, 0x1

    new-array v5, v0, [Lk91;

    invoke-interface {p3}, Lg91;->type()Lk91;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lj91;-><init>(Lq81;Lfm5;Ljava/lang/String;I[Lk91;[Lg91;Ls91;I)V

    return-void
.end method

.method private constructor <init>(Lq81;Lfm5;Ljava/lang/String;I[Lk91;[Lg91;Ls91;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq81;",
            "Lfm5<",
            "*>;",
            "Ljava/lang/String;",
            "I[",
            "Lk91;",
            "[",
            "Lg91;",
            "Ls91;",
            "I)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p8}, Ll91;-><init>(Lq81;Lfm5;Ljava/lang/String;I[Lk91;[Lg91;Ls91;I)V

    return-void
.end method


# virtual methods
.method public ʼॱ(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg91;",
            ">;)",
            "Ljava/util/List<",
            "Lg91;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public bridge synthetic ˊॱ(Ljava/lang/String;[Lg91;Lg91;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Lg91;

    invoke-virtual {p0, p1, p2, p3, p4}, Lj91;->ॱʽ(Ljava/lang/String;[Lg91;Lg91;Lg91;)V

    return-void
.end method

.method public bridge synthetic ˋˊ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lg91;

    invoke-virtual {p0, p1}, Lj91;->ᐝˊ(Lg91;)Z

    move-result p1

    return p1
.end method

.method public ˋˋ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˋॱ(Ljava/lang/String;[Lg91;Ljava/net/UnknownHostException;)V
    .locals 0

    return-void
.end method

.method public ˌ(Lq81;Lfm5;Ljava/lang/String;I[Lk91;[Lg91;Ls91;I)Ll91;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq81;",
            "Lfm5<",
            "*>;",
            "Ljava/lang/String;",
            "I[",
            "Lk91;",
            "[",
            "Lg91;",
            "Ls91;",
            "I)",
            "Ll91<",
            "Lg91;",
            ">;"
        }
    .end annotation

    new-instance v9, Lj91;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lj91;-><init>(Lq81;Lfm5;Ljava/lang/String;I[Lk91;[Lg91;Ls91;I)V

    return-object v9
.end method

.method public ͺ()Lk81;
    .locals 1

    sget-object v0, Lyn4;->ॱ:Lyn4;

    return-object v0
.end method

.method public ॱʽ(Ljava/lang/String;[Lg91;Lg91;Lg91;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic ॱˎ(Lg91;Ljava/lang/String;[Lg91;Los1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lj91;->ॱͺ(Lg91;Ljava/lang/String;[Lg91;Los1;)Lg91;

    move-result-object p1

    return-object p1
.end method

.method public ॱͺ(Lg91;Ljava/lang/String;[Lg91;Los1;)Lg91;
    .locals 0

    invoke-static {p1}, Lf16;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg91;

    return-object p1
.end method

.method public ᐝˊ(Lg91;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
