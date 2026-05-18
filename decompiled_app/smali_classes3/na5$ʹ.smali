.class public Lna5$ʹ;
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
        "Lm96;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lna5;


# direct methods
.method public constructor <init>(Lna5;)V
    .locals 0

    iput-object p1, p0, Lna5$ʹ;->ॱ:Lna5;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lna5$ʹ;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lm96;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lna5$ʹ;->ॱ:Lna5;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna5;->ˋॱ(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lna5$ʹ;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lm96;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm96;

    invoke-virtual {p1}, Lm96;->ˎ()Lm96$ᐨ;

    move-result-object p1

    sget-object v0, Lra5;->ॱ:Lra5;

    iget-object v1, p0, Lna5$ʹ;->ॱ:Lna5;

    invoke-static {v1}, Lna5;->ॱॱ(Lna5;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-virtual {v0, p1, v1}, Lra5;->ˋ(Lm96$ᐨ;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
