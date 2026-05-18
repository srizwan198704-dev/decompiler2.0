.class final Lfo9;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ltn5$ᐨ;

.field public final synthetic ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltn5$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lfo9;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lfo9;->ˊ:Ltn5$ᐨ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, Lfo9;->ॱ:Landroid/content/Context;

    invoke-static {p1}, Ltn5;->ॱ(Landroid/content/Context;)V
    :try_end_0
    .catch Lfj2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lej2; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    iget p1, p1, Lej2;->ॱ:I

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lfj2;->ˊ()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lfo9;->ˊ:Ltn5$ᐨ;

    invoke-interface {p1}, Ltn5$ᐨ;->ॱ()V

    return-void

    :cond_0
    invoke-static {}, Ltn5;->ˋ()Ldj2;

    move-result-object v0

    iget-object v1, p0, Lfo9;->ॱ:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "pi"

    invoke-virtual {v0, v1, v2, v3}, Ldj2;->ˏ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lfo9;->ˊ:Ltn5$ᐨ;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1, v0}, Ltn5$ᐨ;->ˊ(ILandroid/content/Intent;)V

    return-void
.end method
