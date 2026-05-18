.class public Ljy0$ﾞ;
.super Ljy0$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy0;->ˎˏ(Lrz;Lcj;ILyq2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˋ:I

.field public final synthetic ˎ:Lrz;

.field public final synthetic ˏ:I

.field public final synthetic ॱॱ:I

.field public final synthetic ᐝ:Ljy0;


# direct methods
.method public constructor <init>(Ljy0;ILrz;II)V
    .locals 0

    iput-object p1, p0, Ljy0$ﾞ;->ᐝ:Ljy0;

    iput p2, p0, Ljy0$ﾞ;->ˋ:I

    iput-object p3, p0, Ljy0$ﾞ;->ˎ:Lrz;

    iput p4, p0, Ljy0$ﾞ;->ˏ:I

    iput p5, p0, Ljy0$ﾞ;->ॱॱ:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljy0$ՙ;-><init>(Ljy0;Ljy0$ᐨ;)V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Ljy0$ﾞ;->ˋ:I

    return v0
.end method

.method public ˎ(ZLcj;ILyq2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0}, Ljy0$ՙ;->ˋ()Ljy0$ʹ;

    move-result-object v0

    iget-object v1, p0, Ljy0$ﾞ;->ˎ:Lrz;

    invoke-interface {v1}, Lrz;->ˊʽ()Ldj;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1, p1}, Ljy0$ʹ;->ॱ(Lcj;ILdj;Z)V

    if-eqz p1, :cond_0

    iget-object v3, p0, Ljy0$ﾞ;->ˎ:Lrz;

    iget v4, p0, Ljy0$ﾞ;->ˋ:I

    iget v5, p0, Ljy0$ﾞ;->ˏ:I

    invoke-virtual {p0}, Ljy0$ՙ;->ˋ()Ljy0$ʹ;

    move-result-object p1

    invoke-virtual {p1}, Ljy0$ʹ;->ˎ()Lkr2;

    move-result-object v6

    iget v7, p0, Ljy0$ﾞ;->ॱॱ:I

    move-object v2, p4

    invoke-interface/range {v2 .. v7}, Lyq2;->ᐝ(Lrz;IILkr2;I)V

    :cond_0
    return-void
.end method
