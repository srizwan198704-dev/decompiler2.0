.class public abstract Lנ;
.super Lᵪ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lנ$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lb9;",
        ">",
        "L\u1d6a;"
    }
.end annotation


# static fields
.field public static final ᐝॱ:I = 0x2000


# instance fields
.field public final ॱˊ:I

.field public ॱˋ:Lb9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public ॱˎ:I

.field public ॱᐝ:Lנ$ﹳ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, v0}, Lנ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lᵪ;-><init>()V

    sget-object v0, Lנ$ﹳ;->ॱ:Lנ$ﹳ;

    iput-object v0, p0, Lנ;->ॱᐝ:Lנ$ﹳ;

    const-string v0, "chunkSize"

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    iput p1, p0, Lנ;->ॱˊ:I

    return-void
.end method


# virtual methods
.method public ˏͺ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lmk;->ˏͺ(Lrz;)V

    invoke-virtual {p0}, Lנ;->ꜟॱ()V

    return-void
.end method

.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p1, Lנ$ᐨ;->ॱ:[I

    iget-object v0, p0, Lנ;->ॱᐝ:Lנ$ﹳ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 p3, 0x5

    if-ne p1, p3, :cond_0

    invoke-virtual {p0}, Lmk;->ʽᐝ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcj;->ᵎᐝ(I)Lcj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Error;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown state reached: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lנ;->ॱᐝ:Lנ$ﹳ;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    const/16 v0, 0x18

    if-ge p1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lנ;->ꜟॱ()V

    invoke-virtual {p0, p2}, Lנ;->ᶥॱ(Lcj;)Lb9;

    move-result-object p1

    iput-object p1, p0, Lנ;->ॱˋ:Lb9;

    sget-object p1, Lנ$ﹳ;->ˊ:Lנ$ﹳ;

    iput-object p1, p0, Lנ;->ॱᐝ:Lנ$ﹳ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_3
    :try_start_1
    iget-object p1, p0, Lנ;->ॱˋ:Lb9;

    invoke-interface {p1}, Lb9;->ᐠ()B

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    if-ge v0, p1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lנ;->ॱˋ:Lb9;

    invoke-virtual {p2, p1}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object p1

    invoke-interface {v0, p1}, Lb9;->ʼꜞ(Lcj;)Lb9;

    :cond_5
    sget-object p1, Lנ$ﹳ;->ˋ:Lנ$ﹳ;

    iput-object p1, p0, Lנ;->ॱᐝ:Lנ$ﹳ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    :try_start_2
    iget-object p1, p0, Lנ;->ॱˋ:Lb9;

    invoke-interface {p1}, Lb9;->ˏᐧ()S

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    if-ge v0, p1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lנ;->ॱˋ:Lb9;

    invoke-virtual {p2, p1}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object p1

    invoke-interface {v0, p1}, Lb9;->ˏˌ(Lcj;)Lb9;

    :cond_8
    iget-object p1, p0, Lנ;->ॱˋ:Lb9;

    invoke-interface {p1}, Lb9;->ˎ()Lb9;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lנ$ﹳ;->ˎ:Lנ$ﹳ;

    iput-object p1, p0, Lנ;->ॱᐝ:Lנ$ﹳ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_9
    :try_start_3
    iget-object p1, p0, Lנ;->ॱˋ:Lb9;

    invoke-interface {p1}, Lb9;->ॱﾞ()I

    move-result p1

    iget-object v0, p0, Lנ;->ॱˋ:Lb9;

    invoke-interface {v0}, Lb9;->ˏᐧ()S

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lנ;->ॱˋ:Lb9;

    invoke-interface {v0}, Lb9;->ᐠ()B

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    if-lez p1, :cond_e

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget v1, p0, Lנ;->ॱˊ:I

    if-le v0, v1, :cond_b

    move v0, v1

    :cond_b
    iget v1, p0, Lנ;->ॱˎ:I

    sub-int v1, p1, v1

    if-le v0, v1, :cond_c

    move v0, v1

    :cond_c
    invoke-virtual {p2, v0}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object p2

    iget v1, p0, Lנ;->ॱˎ:I

    add-int/2addr v1, v0

    iput v1, p0, Lנ;->ॱˎ:I

    if-lt v1, p1, :cond_d

    new-instance v0, Lqz0;

    invoke-direct {v0, p2}, Lqz0;-><init>(Lcj;)V

    goto :goto_0

    :cond_d
    new-instance v0, Lzz0;

    invoke-direct {v0, p2}, Lzz0;-><init>(Lcj;)V

    :goto_0
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lנ;->ॱˎ:I

    if-ge p2, p1, :cond_f

    return-void

    :cond_e
    sget-object p1, Lcr3;->ꓸॱ:Lcr3;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p0}, Lנ;->ꜟॱ()V

    sget-object p1, Lנ$ﹳ;->ॱ:Lנ$ﹳ;

    iput-object p1, p0, Lנ;->ॱᐝ:Lנ$ﹳ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lנ;->ꜟॱ()V

    invoke-virtual {p0, p1}, Lנ;->ᶫ(Ljava/lang/Exception;)Ls64;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lנ;->ꜟॱ()V

    invoke-virtual {p0, p1}, Lנ;->ꓸॱ(Ljava/lang/Exception;)Lb9;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p0}, Lנ;->ꜟॱ()V

    invoke-virtual {p0, p1}, Lנ;->ꓸॱ(Ljava/lang/Exception;)Lb9;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_3
    move-exception p1

    invoke-virtual {p0}, Lנ;->ꜟॱ()V

    invoke-virtual {p0, p1}, Lנ;->ꓸॱ(Ljava/lang/Exception;)Lb9;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract ᵢ()Lb9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public abstract ᶥॱ(Lcj;)Lb9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            ")TM;"
        }
    .end annotation
.end method

.method public final ᶫ(Ljava/lang/Exception;)Ls64;
    .locals 2

    sget-object v0, Lנ$ﹳ;->ˏ:Lנ$ﹳ;

    iput-object v0, p0, Lנ;->ॱᐝ:Lנ$ﹳ;

    new-instance v0, Lqz0;

    sget-object v1, Lx38;->ˎ:Lcj;

    invoke-direct {v0, v1}, Lqz0;-><init>(Lcj;)V

    invoke-static {p1}, Lwu0;->ˊ(Ljava/lang/Throwable;)Lwu0;

    move-result-object p1

    invoke-interface {v0, p1}, Lyu0;->ˎˏ(Lwu0;)V

    return-object v0
.end method

.method public final ꓸॱ(Ljava/lang/Exception;)Lb9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")TM;"
        }
    .end annotation

    sget-object v0, Lנ$ﹳ;->ˏ:Lנ$ﹳ;

    iput-object v0, p0, Lנ;->ॱᐝ:Lנ$ﹳ;

    invoke-virtual {p0}, Lנ;->ᵢ()Lb9;

    move-result-object v0

    invoke-static {p1}, Lwu0;->ˊ(Ljava/lang/Throwable;)Lwu0;

    move-result-object p1

    invoke-interface {v0, p1}, Lyu0;->ˎˏ(Lwu0;)V

    return-object v0
.end method

.method public ꜟॱ()V
    .locals 1

    iget-object v0, p0, Lנ;->ॱˋ:Lb9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg16;->release()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lנ;->ॱˋ:Lb9;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lנ;->ॱˎ:I

    return-void
.end method
