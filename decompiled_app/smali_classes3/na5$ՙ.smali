.class public Lna5$ՙ;
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
        "Lna6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lna5;


# direct methods
.method public constructor <init>(Lna5;)V
    .locals 0

    iput-object p1, p0, Lna5$ՙ;->ॱ:Lna5;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method

.method private synthetic ˊ(Ljava/lang/String;)Lf38;
    .locals 1

    iget-object v0, p0, Lna5$ՙ;->ॱ:Lna5;

    invoke-virtual {v0, p1}, Lna5;->ˋॱ(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic ॱ(Lna5$ՙ;Ljava/lang/String;)Lf38;
    .locals 0

    invoke-direct {p0, p1}, Lna5$ՙ;->ˊ(Ljava/lang/String;)Lf38;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lna5$ՙ;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lna6;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lna5$ՙ;->ॱ:Lna5;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna5;->ˋॱ(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lna5$ՙ;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lna6;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna6;

    invoke-virtual {p1}, Lna6;->ˎ()Lna6$ᐨ;

    move-result-object p1

    sget-object v0, Lra5;->ॱ:Lra5;

    iget-object v1, p0, Lna5$ՙ;->ॱ:Lna5;

    invoke-static {v1}, Lna5;->ॱॱ(Lna5;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lpa5;

    invoke-direct {v2, p0}, Lpa5;-><init>(Lna5$ՙ;)V

    invoke-virtual {v0, p1, v1, v2}, Lra5;->ˎ(Lna6$ᐨ;Landroid/content/Context;Lb82;)V

    :cond_0
    return-void
.end method
