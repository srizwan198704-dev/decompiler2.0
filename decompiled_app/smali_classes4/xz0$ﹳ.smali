.class public final Lxz0$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lc06$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ˎ:I

.field public final ˏ:Lp28;

.field public ॱ:I

.field public final synthetic ॱॱ:Lxz0;


# direct methods
.method private constructor <init>(Lxz0;)V
    .locals 0

    iput-object p1, p0, Lxz0$ﹳ;->ॱॱ:Lxz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxz0$ﹳ$ᐨ;

    invoke-direct {p1, p0}, Lxz0$ﹳ$ᐨ;-><init>(Lxz0$ﹳ;)V

    iput-object p1, p0, Lxz0$ﹳ;->ˏ:Lp28;

    return-void
.end method

.method public synthetic constructor <init>(Lxz0;Lxz0$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lxz0$ﹳ;-><init>(Lxz0;)V

    return-void
.end method

.method public static synthetic ˋॱ(Lxz0$ﹳ;)I
    .locals 0

    iget p0, p0, Lxz0$ﹳ;->ˎ:I

    return p0
.end method

.method public static synthetic ˏॱ(Lxz0$ﹳ;)I
    .locals 0

    iget p0, p0, Lxz0$ﹳ;->ˋ:I

    return p0
.end method


# virtual methods
.method public ʻ(I)V
    .locals 1

    iput p1, p0, Lxz0$ﹳ;->ˋ:I

    iget v0, p0, Lxz0$ﹳ;->ˊ:I

    sub-int/2addr v0, p1

    iput v0, p0, Lxz0$ﹳ;->ˊ:I

    return-void
.end method

.method public ʼ()I
    .locals 2

    iget v0, p0, Lxz0$ﹳ;->ॱ:I

    iget v1, p0, Lxz0$ﹳ;->ˊ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lxz0$ﹳ;->ˎ:I

    return v0
.end method

.method public ˊ(I)V
    .locals 0

    iput p1, p0, Lxz0$ﹳ;->ˎ:I

    return-void
.end method

.method public ˊॱ()I
    .locals 1

    iget v0, p0, Lxz0$ﹳ;->ˋ:I

    return v0
.end method

.method public ˋ()V
    .locals 0

    return-void
.end method

.method public ˎ(I)V
    .locals 0

    return-void
.end method

.method public ˏ(Lyy;)V
    .locals 0

    iget-object p1, p0, Lxz0$ﹳ;->ॱॱ:Lxz0;

    invoke-virtual {p1}, Lxz0;->ʻ()I

    move-result p1

    iput p1, p0, Lxz0$ﹳ;->ˊ:I

    iget-object p1, p0, Lxz0$ﹳ;->ॱॱ:Lxz0;

    invoke-virtual {p1}, Lxz0;->ॱॱ()I

    move-result p1

    iput p1, p0, Lxz0$ﹳ;->ॱ:I

    return-void
.end method

.method public ॱ(Lp28;)Z
    .locals 1

    iget v0, p0, Lxz0$ﹳ;->ˊ:I

    if-lez v0, :cond_0

    invoke-interface {p1}, Lp28;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ॱॱ()Z
    .locals 1

    iget-object v0, p0, Lxz0$ﹳ;->ˏ:Lp28;

    invoke-virtual {p0, v0}, Lxz0$ﹳ;->ॱ(Lp28;)Z

    move-result v0

    return v0
.end method

.method public ᐝ(Ldj;)Lcj;
    .locals 1

    invoke-virtual {p0}, Lxz0$ﹳ;->ʼ()I

    move-result v0

    invoke-interface {p1, v0}, Ldj;->ᐝ(I)Lcj;

    move-result-object p1

    return-object p1
.end method
