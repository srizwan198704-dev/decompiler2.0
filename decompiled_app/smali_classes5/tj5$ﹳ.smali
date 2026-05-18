.class public Ltj5$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:Ljava/math/BigInteger;

.field public ॱ:Z


# direct methods
.method private constructor <init>(ZLjava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltj5$ﹳ;->ॱ:Z

    iput-object p2, p0, Ltj5$ﹳ;->ˊ:Ljava/math/BigInteger;

    return-void
.end method

.method public static ʻ()Ltj5$ﹳ;
    .locals 3

    new-instance v0, Ltj5$ﹳ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltj5$ﹳ;-><init>(ZLjava/math/BigInteger;)V

    return-object v0
.end method

.method public static ʼ(Ljava/math/BigInteger;)Ltj5$ﹳ;
    .locals 2

    new-instance v0, Ltj5$ﹳ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ltj5$ﹳ;-><init>(ZLjava/math/BigInteger;)V

    return-object v0
.end method

.method public static synthetic ˊ(Ljava/math/BigInteger;)Ltj5$ﹳ;
    .locals 0

    invoke-static {p0}, Ltj5$ﹳ;->ʼ(Ljava/math/BigInteger;)Ltj5$ﹳ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋ()Ltj5$ﹳ;
    .locals 1

    invoke-static {}, Ltj5$ﹳ;->ʻ()Ltj5$ﹳ;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ॱ()Ltj5$ﹳ;
    .locals 1

    invoke-static {}, Ltj5$ﹳ;->ᐝ()Ltj5$ﹳ;

    move-result-object v0

    return-object v0
.end method

.method public static ᐝ()Ltj5$ﹳ;
    .locals 3

    new-instance v0, Ltj5$ﹳ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltj5$ﹳ;-><init>(ZLjava/math/BigInteger;)V

    return-object v0
.end method


# virtual methods
.method public ˎ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ltj5$ﹳ;->ˊ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Ltj5$ﹳ;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltj5$ﹳ;->ˊ:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Ltj5$ﹳ;->ॱ:Z

    return v0
.end method
