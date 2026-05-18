.class public Ltj5$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# instance fields
.field public ˊ:[B

.field public ˋ:I

.field public ॱ:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Ljava/math/BigInteger;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj5$ﾞ;->ॱ:Ljava/math/BigInteger;

    iput-object p2, p0, Ltj5$ﾞ;->ˊ:[B

    iput p3, p0, Ltj5$ﾞ;->ˋ:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigInteger;[BILtj5$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltj5$ﾞ;-><init>(Ljava/math/BigInteger;[BI)V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Ltj5$ﾞ;->ˋ:I

    return v0
.end method

.method public ˋ()[B
    .locals 1

    iget-object v0, p0, Ltj5$ﾞ;->ˊ:[B

    return-object v0
.end method

.method public ॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ltj5$ﾞ;->ॱ:Ljava/math/BigInteger;

    return-object v0
.end method
