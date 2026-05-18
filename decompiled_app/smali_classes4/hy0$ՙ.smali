.class public final Lhy0$ՙ;
.super Lhy0$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0559"
.end annotation


# instance fields
.field public final ʻ:I

.field public final ʼ:S

.field public final ʽ:Z

.field public final synthetic ˊॱ:Lhy0;

.field public final ॱॱ:Lkr2;

.field public final ᐝ:Z


# direct methods
.method public constructor <init>(Lhy0;Lis2;Lkr2;ZISZIZLt00;)V
    .locals 7

    move-object v6, p0

    move-object v1, p1

    iput-object v1, v6, Lhy0$ՙ;->ˊॱ:Lhy0;

    invoke-interface/range {p10 .. p10}, Lt00;->ˊˋ()Lt00;

    move-result-object v5

    move-object v0, p0

    move-object v2, p2

    move v3, p8

    move/from16 v4, p9

    invoke-direct/range {v0 .. v5}, Lhy0$ﾞ;-><init>(Lhy0;Lis2;IZLt00;)V

    move-object v0, p3

    iput-object v0, v6, Lhy0$ՙ;->ॱॱ:Lkr2;

    move v0, p4

    iput-boolean v0, v6, Lhy0$ՙ;->ᐝ:Z

    move v0, p5

    iput v0, v6, Lhy0$ՙ;->ʻ:I

    move v0, p6

    iput-short v0, v6, Lhy0$ՙ;->ʼ:S

    move v0, p7

    iput-boolean v0, v6, Lhy0$ՙ;->ʽ:Z

    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Lrz;I)V
    .locals 12

    iget-object p2, p0, Lhy0$ﾞ;->ॱ:Lis2;

    iget-object v0, p0, Lhy0$ՙ;->ॱॱ:Lkr2;

    iget-object v1, p0, Lhy0$ՙ;->ˊॱ:Lhy0;

    invoke-static {v1}, Lhy0;->ॱॱ(Lhy0;)Ldq2;

    move-result-object v1

    invoke-interface {v1}, Ldq2;->ॱॱ()Z

    move-result v1

    iget-boolean v2, p0, Lhy0$ﾞ;->ˋ:Z

    invoke-static {p2, v0, v1, v2}, Lhy0;->ʽ(Lis2;Lkr2;ZZ)Z

    move-result p2

    iget-object v0, p0, Lhy0$ﾞ;->ˊ:Lt00;

    invoke-interface {v0, p0}, Lt00;->ॱˎ(Lbe2;)Lt00;

    iget-object v0, p0, Lhy0$ՙ;->ˊॱ:Lhy0;

    invoke-static {v0}, Lhy0;->ˋॱ(Lhy0;)Lir2;

    move-result-object v1

    iget-object v0, p0, Lhy0$ﾞ;->ॱ:Lis2;

    invoke-interface {v0}, Lis2;->id()I

    move-result v3

    iget-object v4, p0, Lhy0$ՙ;->ॱॱ:Lkr2;

    iget-boolean v5, p0, Lhy0$ՙ;->ᐝ:Z

    iget v6, p0, Lhy0$ՙ;->ʻ:I

    iget-short v7, p0, Lhy0$ՙ;->ʼ:S

    iget-boolean v8, p0, Lhy0$ՙ;->ʽ:Z

    iget v9, p0, Lhy0$ﾞ;->ˎ:I

    iget-boolean v10, p0, Lhy0$ﾞ;->ˋ:Z

    iget-object v11, p0, Lhy0$ﾞ;->ˊ:Lt00;

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lhy0;->ˏॱ(Lir2;Lrz;ILkr2;ZISZIZLt00;)Llz;

    move-result-object p1

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhy0$ﾞ;->ॱ:Lis2;

    invoke-interface {p1, p2}, Lis2;->ॱˎ(Z)Lis2;

    :cond_0
    return-void
.end method

.method public ˎ(Lrz;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhy0$ՙ;->ˊॱ:Lhy0;

    invoke-static {v0}, Lhy0;->ˏ(Lhy0;)Lpr2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p2}, Lpr2;->ॱʼ(Lrz;ZLjava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lhy0$ﾞ;->ˊ:Lt00;

    invoke-interface {p1, p2}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public ॱ(Lrz;Las2$ᐨ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
