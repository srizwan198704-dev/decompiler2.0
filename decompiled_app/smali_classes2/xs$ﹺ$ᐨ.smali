.class public Lxs$ﹺ$ᐨ;
.super Lvb0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs$ﹺ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lxs$ﹺ;

.field public final synthetic ॱ:Lq84;


# direct methods
.method public constructor <init>(Lxs$ﹺ;Lq84;)V
    .locals 0

    iput-object p1, p0, Lxs$ﹺ$ᐨ;->ˊ:Lxs$ﹺ;

    iput-object p2, p0, Lxs$ﹺ$ᐨ;->ॱ:Lq84;

    invoke-direct {p0}, Lvb0;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lх;)V
    .locals 6
    .param p1    # Lх;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lxs$ﹺ$ᐨ;->ˊ:Lxs$ﹺ;

    iget-object p1, p1, Lxs$ﹺ;->ˎ:Lxs;

    invoke-virtual {p1}, Llt;->ˊˋ()Llt$ⁱ;

    move-result-object p1

    iget-object v0, p0, Lxs$ﹺ$ᐨ;->ˊ:Lxs$ﹺ;

    iget-object v0, v0, Lxs$ﹺ;->ॱ:Loe2;

    iget-object v1, p0, Lxs$ﹺ$ᐨ;->ॱ:Lq84;

    invoke-virtual {v1}, Lq84;->ॱˎ()Z

    move-result v1

    iget-object v2, p0, Lxs$ﹺ$ᐨ;->ˊ:Lxs$ﹺ;

    iget-object v2, v2, Lxs$ﹺ;->ˊ:Landroid/graphics/PointF;

    invoke-interface {p1, v0, v1, v2}, Llt$ⁱ;->ʽ(Loe2;ZLandroid/graphics/PointF;)V

    iget-object p1, p0, Lxs$ﹺ$ᐨ;->ˊ:Lxs$ﹺ;

    iget-object p1, p1, Lxs$ﹺ;->ˎ:Lxs;

    invoke-virtual {p1}, Llt;->ـ()Lfu;

    move-result-object p1

    const-string v0, "reset metering"

    invoke-virtual {p1, v0}, Lzt;->ᐝ(Ljava/lang/String;)V

    iget-object p1, p0, Lxs$ﹺ$ᐨ;->ˊ:Lxs$ﹺ;

    iget-object p1, p1, Lxs$ﹺ;->ˎ:Lxs;

    invoke-virtual {p1}, Lbt;->ʿᐝ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxs$ﹺ$ᐨ;->ˊ:Lxs$ﹺ;

    iget-object p1, p1, Lxs$ﹺ;->ˎ:Lxs;

    invoke-virtual {p1}, Llt;->ـ()Lfu;

    move-result-object v0

    sget-object v2, Leu;->ˏ:Leu;

    iget-object p1, p0, Lxs$ﹺ$ᐨ;->ˊ:Lxs$ﹺ;

    iget-object p1, p1, Lxs$ﹺ;->ˎ:Lxs;

    invoke-virtual {p1}, Lbt;->ˊˊ()J

    move-result-wide v3

    new-instance v5, Lxs$ﹺ$ᐨ$ᐨ;

    invoke-direct {v5, p0}, Lxs$ﹺ$ᐨ$ᐨ;-><init>(Lxs$ﹺ$ᐨ;)V

    const-string v1, "reset metering"

    invoke-virtual/range {v0 .. v5}, Lfu;->ʿ(Ljava/lang/String;Leu;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
