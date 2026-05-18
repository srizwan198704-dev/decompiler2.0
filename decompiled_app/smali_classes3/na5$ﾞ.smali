.class public Lna5$ﾞ;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna5;->ᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Lta6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lna5;


# direct methods
.method public constructor <init>(Lna5;)V
    .locals 0

    iput-object p1, p0, Lna5$ﾞ;->ॱ:Lna5;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method

.method private synthetic ˊ()Lf38;
    .locals 1

    iget-object v0, p0, Lna5$ﾞ;->ॱ:Lna5;

    invoke-virtual {v0}, Lna5;->ˊॱ()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic ॱ(Lna5$ﾞ;)Lf38;
    .locals 0

    invoke-direct {p0}, Lna5$ﾞ;->ˊ()Lf38;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lna5$ﾞ;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lta6;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lna5$ﾞ;->ॱ:Lna5;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna5;->ˋॱ(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lna5$ﾞ;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lta6;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta6;

    invoke-virtual {p1}, Lta6;->ˎ()Lta6$ᐨ;

    move-result-object p1

    sget-object v0, Lra5;->ॱ:Lra5;

    new-instance v1, Loa5;

    invoke-direct {v1, p0}, Loa5;-><init>(Lna5$ﾞ;)V

    invoke-virtual {v0, p1, v1}, Lra5;->ˏ(Lta6$ᐨ;Lq72;)V

    :cond_0
    return-void
.end method
