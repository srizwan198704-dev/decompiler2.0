.class public final Lhy0$ʹ;
.super Lhy0$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02b9"
.end annotation


# instance fields
.field public final synthetic ʻ:Lhy0;

.field public final ॱॱ:Lk60;

.field public ᐝ:I


# direct methods
.method public constructor <init>(Lhy0;Lis2;Lcj;IZLt00;)V
    .locals 6

    iput-object p1, p0, Lhy0$ʹ;->ʻ:Lhy0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lhy0$ﾞ;-><init>(Lhy0;Lis2;IZLt00;)V

    new-instance p1, Lk60;

    invoke-interface {p6}, Lt00;->ˋᐝ()Lsy;

    move-result-object p2

    invoke-direct {p1, p2}, Lk60;-><init>(Lsy;)V

    iput-object p1, p0, Lhy0$ʹ;->ॱॱ:Lk60;

    invoke-virtual {p1, p3, p6}, Lᵏ;->ˋ(Lcj;Lt00;)V

    invoke-virtual {p1}, Lᵏ;->ͺ()I

    move-result p1

    iput p1, p0, Lhy0$ʹ;->ᐝ:I

    return-void
.end method


# virtual methods
.method public size()I
    .locals 2

    iget v0, p0, Lhy0$ʹ;->ᐝ:I

    iget v1, p0, Lhy0$ﾞ;->ˎ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public ˋ(Lrz;I)V
    .locals 10

    iget-object v0, p0, Lhy0$ʹ;->ॱॱ:Lk60;

    invoke-virtual {v0}, Lᵏ;->ͺ()I

    move-result v0

    iget-boolean v1, p0, Lhy0$ﾞ;->ˋ:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    iget-object p2, p0, Lhy0$ʹ;->ॱॱ:Lk60;

    invoke-virtual {p2}, Lᵏ;->ˏॱ()Z

    move-result p2

    if-eqz p2, :cond_0

    iput v2, p0, Lhy0$ʹ;->ᐝ:I

    iput v2, p0, Lhy0$ﾞ;->ˎ:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object p2

    invoke-interface {p2, p0}, Lt00;->ॱˎ(Lbe2;)Lt00;

    move-result-object p2

    iget-object v0, p0, Lhy0$ʹ;->ॱॱ:Lk60;

    invoke-virtual {v0, v2, p2}, Lk60;->ʿ(ILt00;)Lcj;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v1

    invoke-interface {v1, p0}, Lt00;->ॱˎ(Lbe2;)Lt00;

    move-result-object v9

    iget-object v1, p0, Lhy0$ʹ;->ॱॱ:Lk60;

    invoke-virtual {v1, v0, v9}, Lk60;->ʿ(ILt00;)Lcj;

    move-result-object v6

    iget-object v1, p0, Lhy0$ʹ;->ॱॱ:Lk60;

    invoke-virtual {v1}, Lᵏ;->ͺ()I

    move-result v1

    iput v1, p0, Lhy0$ʹ;->ᐝ:I

    sub-int/2addr p2, v0

    iget v0, p0, Lhy0$ﾞ;->ˎ:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget p2, p0, Lhy0$ﾞ;->ˎ:I

    sub-int/2addr p2, v7

    iput p2, p0, Lhy0$ﾞ;->ˎ:I

    iget-object p2, p0, Lhy0$ʹ;->ʻ:Lhy0;

    invoke-virtual {p2}, Lhy0;->ꜞॱ()Lir2;

    move-result-object v3

    iget-object p2, p0, Lhy0$ﾞ;->ॱ:Lis2;

    invoke-interface {p2}, Lis2;->id()I

    move-result v5

    iget-boolean p2, p0, Lhy0$ﾞ;->ˋ:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lhy0$ʹ;->size()I

    move-result p2

    if-nez p2, :cond_3

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    move-object v4, p1

    invoke-interface/range {v3 .. v9}, Lmq2;->ᐝ(Lrz;ILcj;IZLt00;)Llz;

    return-void
.end method

.method public ˎ(Lrz;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhy0$ʹ;->ॱॱ:Lk60;

    invoke-virtual {v0, p2}, Lk60;->ʾ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhy0$ʹ;->ʻ:Lhy0;

    invoke-static {v0}, Lhy0;->ˏ(Lhy0;)Lpr2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p2}, Lpr2;->ॱʼ(Lrz;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public ॱ(Lrz;Las2$ᐨ;)Z
    .locals 1

    const-class p1, Lhy0$ʹ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const p1, 0x7fffffff

    check-cast p2, Lhy0$ʹ;

    invoke-virtual {p2}, Lhy0$ʹ;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lhy0$ʹ;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lhy0$ʹ;->ॱॱ:Lk60;

    iget-object v0, p0, Lhy0$ʹ;->ॱॱ:Lk60;

    invoke-virtual {p1, v0}, Lᵏ;->ʽ(Lᵏ;)V

    iget-object p1, p0, Lhy0$ʹ;->ॱॱ:Lk60;

    invoke-virtual {p1}, Lᵏ;->ͺ()I

    move-result p1

    iput p1, p0, Lhy0$ʹ;->ᐝ:I

    iget p1, p0, Lhy0$ﾞ;->ˎ:I

    iget v0, p2, Lhy0$ﾞ;->ˎ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lhy0$ﾞ;->ˎ:I

    iget-boolean p1, p2, Lhy0$ﾞ;->ˋ:Z

    iput-boolean p1, p0, Lhy0$ﾞ;->ˋ:Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
