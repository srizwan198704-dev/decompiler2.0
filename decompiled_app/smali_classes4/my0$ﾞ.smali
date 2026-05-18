.class public final Lmy0$ﾞ;
.super Lcy0$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy0$\ufe73<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ᐝ:Lmy0;


# direct methods
.method public constructor <init>(Lmy0;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcy0$ﹳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcy0$\ufe73<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmy0$ﾞ;->ᐝ:Lmy0;

    invoke-direct {p0, p2, p3}, Lcy0$ﹳ;-><init>(ILjava/lang/Object;)V

    iput-object p4, p0, Lcy0$ﹳ;->ˋ:Ljava/lang/Object;

    iput-object p5, p0, Lcy0$ﹳ;->ˎ:Lcy0$ﹳ;

    invoke-static {p3}, Lkr2$ᐨ;->ˋॱ(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lmy0;->ˊᐝ(Lmy0;)Lcy0$ﹳ;

    move-result-object p2

    iput-object p2, p0, Lcy0$ﹳ;->ॱॱ:Lcy0$ﹳ;

    invoke-static {p1}, Lmy0;->ˊᐝ(Lmy0;)Lcy0$ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Lcy0$ﹳ;->ˊ()Lcy0$ﹳ;

    move-result-object p1

    iput-object p1, p0, Lcy0$ﹳ;->ˏ:Lcy0$ﹳ;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmy0;->ˋˋ(Lmy0;)Lcy0$ﹳ;

    move-result-object p2

    iput-object p2, p0, Lcy0$ﹳ;->ॱॱ:Lcy0$ﹳ;

    invoke-static {p1}, Lmy0;->ˌ(Lmy0;)Lcy0$ﹳ;

    move-result-object p2

    invoke-virtual {p2}, Lcy0$ﹳ;->ˊ()Lcy0$ﹳ;

    move-result-object p2

    iput-object p2, p0, Lcy0$ﹳ;->ˏ:Lcy0$ﹳ;

    invoke-static {p1}, Lmy0;->ˊᐝ(Lmy0;)Lcy0$ﹳ;

    move-result-object p2

    invoke-static {p1}, Lmy0;->ˎˎ(Lmy0;)Lcy0$ﹳ;

    move-result-object p3

    if-ne p2, p3, :cond_1

    invoke-static {p1, p0}, Lmy0;->ˋˊ(Lmy0;Lcy0$ﹳ;)Lcy0$ﹳ;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcy0$ﹳ;->ˋ()V

    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    iget-object v0, p0, Lmy0$ﾞ;->ᐝ:Lmy0;

    invoke-static {v0}, Lmy0;->ˊᐝ(Lmy0;)Lcy0$ﹳ;

    move-result-object v0

    if-ne p0, v0, :cond_0

    iget-object v0, p0, Lmy0$ﾞ;->ᐝ:Lmy0;

    invoke-static {v0}, Lmy0;->ˊᐝ(Lmy0;)Lcy0$ﹳ;

    move-result-object v1

    invoke-virtual {v1}, Lcy0$ﹳ;->ॱ()Lcy0$ﹳ;

    move-result-object v1

    invoke-static {v0, v1}, Lmy0;->ˋˊ(Lmy0;Lcy0$ﹳ;)Lcy0$ﹳ;

    :cond_0
    invoke-super {p0}, Lcy0$ﹳ;->ˎ()V

    return-void
.end method
