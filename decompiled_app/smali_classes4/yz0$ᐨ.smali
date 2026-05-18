.class public abstract Lyz0$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lc06$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u1428"
.end annotation


# instance fields
.field public final ʻ:Lp28;

.field public final synthetic ʼ:Lyz0;

.field public ˊ:I

.field public ˋ:I

.field public ˎ:I

.field public ˏ:I

.field public ॱ:Lyy;

.field public ॱॱ:I

.field public final ᐝ:Z


# direct methods
.method public constructor <init>(Lyz0;)V
    .locals 0

    iput-object p1, p0, Lyz0$ᐨ;->ʼ:Lyz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyz0;->ʽ(Lyz0;)Z

    move-result p1

    iput-boolean p1, p0, Lyz0$ᐨ;->ᐝ:Z

    new-instance p1, Lyz0$ᐨ$ᐨ;

    invoke-direct {p1, p0}, Lyz0$ᐨ$ᐨ;-><init>(Lyz0$ᐨ;)V

    iput-object p1, p0, Lyz0$ᐨ;->ʻ:Lp28;

    return-void
.end method

.method public static synthetic ˋॱ(Lyz0$ᐨ;)I
    .locals 0

    iget p0, p0, Lyz0$ᐨ;->ˏ:I

    return p0
.end method

.method public static synthetic ˏॱ(Lyz0$ᐨ;)I
    .locals 0

    iget p0, p0, Lyz0$ᐨ;->ॱॱ:I

    return p0
.end method


# virtual methods
.method public ʻ(I)V
    .locals 1

    iput p1, p0, Lyz0$ᐨ;->ॱॱ:I

    if-lez p1, :cond_0

    iget v0, p0, Lyz0$ᐨ;->ˎ:I

    add-int/2addr v0, p1

    iput v0, p0, Lyz0$ᐨ;->ˎ:I

    :cond_0
    return-void
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lyz0$ᐨ;->ˏ:I

    return v0
.end method

.method public ˊ(I)V
    .locals 0

    iput p1, p0, Lyz0$ᐨ;->ˏ:I

    return-void
.end method

.method public final ˊॱ()I
    .locals 1

    iget v0, p0, Lyz0$ᐨ;->ॱॱ:I

    return v0
.end method

.method public ˋ()V
    .locals 0

    return-void
.end method

.method public final ˎ(I)V
    .locals 1

    iget v0, p0, Lyz0$ᐨ;->ˋ:I

    add-int/2addr v0, p1

    iput v0, p0, Lyz0$ᐨ;->ˋ:I

    return-void
.end method

.method public ˏ(Lyy;)V
    .locals 0

    iput-object p1, p0, Lyz0$ᐨ;->ॱ:Lyy;

    iget-object p1, p0, Lyz0$ᐨ;->ʼ:Lyz0;

    invoke-virtual {p1}, Lyz0;->ʼ()I

    move-result p1

    iput p1, p0, Lyz0$ᐨ;->ˊ:I

    const/4 p1, 0x0

    iput p1, p0, Lyz0$ᐨ;->ˎ:I

    iput p1, p0, Lyz0$ᐨ;->ˋ:I

    return-void
.end method

.method public final ͺ()I
    .locals 1

    iget v0, p0, Lyz0$ᐨ;->ˎ:I

    if-gez v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0
.end method

.method public ॱ(Lp28;)Z
    .locals 1

    iget-object v0, p0, Lyz0$ᐨ;->ॱ:Lyy;

    invoke-interface {v0}, Lyy;->ˎͺ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyz0$ᐨ;->ᐝ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lp28;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget p1, p0, Lyz0$ᐨ;->ˋ:I

    iget v0, p0, Lyz0$ᐨ;->ˊ:I

    if-ge p1, v0, :cond_1

    iget p1, p0, Lyz0$ᐨ;->ˎ:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ॱॱ()Z
    .locals 1

    iget-object v0, p0, Lyz0$ᐨ;->ʻ:Lp28;

    invoke-virtual {p0, v0}, Lyz0$ᐨ;->ॱ(Lp28;)Z

    move-result v0

    return v0
.end method

.method public ᐝ(Ldj;)Lcj;
    .locals 1

    invoke-interface {p0}, Lc06$ﾞ;->ʼ()I

    move-result v0

    invoke-interface {p1, v0}, Ldj;->ᐝ(I)Lcj;

    move-result-object p1

    return-object p1
.end method
