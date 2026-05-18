.class public Ljy0$ᐨ;
.super Ljy0$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy0;->ˊˊ(Lrz;Lcj;ILyq2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ʻ:I

.field public final synthetic ʼ:Lsq2;

.field public final synthetic ʽ:Ljy0;

.field public final synthetic ˋ:I

.field public final synthetic ˎ:Lrz;

.field public final synthetic ˏ:I

.field public final synthetic ॱॱ:S

.field public final synthetic ᐝ:Z


# direct methods
.method public constructor <init>(Ljy0;ILrz;ISZILsq2;)V
    .locals 0

    iput-object p1, p0, Ljy0$ᐨ;->ʽ:Ljy0;

    iput p2, p0, Ljy0$ᐨ;->ˋ:I

    iput-object p3, p0, Ljy0$ᐨ;->ˎ:Lrz;

    iput p4, p0, Ljy0$ᐨ;->ˏ:I

    iput-short p5, p0, Ljy0$ᐨ;->ॱॱ:S

    iput-boolean p6, p0, Ljy0$ᐨ;->ᐝ:Z

    iput p7, p0, Ljy0$ᐨ;->ʻ:I

    iput-object p8, p0, Ljy0$ᐨ;->ʼ:Lsq2;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljy0$ՙ;-><init>(Ljy0;Ljy0$ᐨ;)V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Ljy0$ᐨ;->ˋ:I

    return v0
.end method

.method public ˎ(ZLcj;ILyq2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0}, Ljy0$ՙ;->ˋ()Ljy0$ʹ;

    move-result-object v0

    iget-object v1, p0, Ljy0$ᐨ;->ˎ:Lrz;

    invoke-interface {v1}, Lrz;->ˊʽ()Ldj;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1, p1}, Ljy0$ʹ;->ॱ(Lcj;ILdj;Z)V

    if-eqz p1, :cond_0

    iget-object v3, p0, Ljy0$ᐨ;->ˎ:Lrz;

    iget v4, p0, Ljy0$ᐨ;->ˋ:I

    invoke-virtual {v0}, Ljy0$ʹ;->ˎ()Lkr2;

    move-result-object v5

    iget v6, p0, Ljy0$ᐨ;->ˏ:I

    iget-short v7, p0, Ljy0$ᐨ;->ॱॱ:S

    iget-boolean v8, p0, Ljy0$ᐨ;->ᐝ:Z

    iget v9, p0, Ljy0$ᐨ;->ʻ:I

    iget-object p1, p0, Ljy0$ᐨ;->ʼ:Lsq2;

    invoke-virtual {p1}, Lsq2;->ॱॱ()Z

    move-result v10

    move-object v2, p4

    invoke-interface/range {v2 .. v10}, Lyq2;->ˎ(Lrz;ILkr2;ISZIZ)V

    :cond_0
    return-void
.end method
