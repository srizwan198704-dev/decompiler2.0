.class public final La51$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:I

.field public ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La51$ᐨ;)V
    .locals 0

    invoke-direct {p0}, La51$ﹳ;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(La51$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La51$ﹳ;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˋ(La51$ﹳ;)I
    .locals 0

    iget p0, p0, La51$ﹳ;->ˋ:I

    return p0
.end method

.method public static synthetic ॱ(La51$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La51$ﹳ;->ॱ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ˎ(I)La51$ﹳ;
    .locals 0

    iput p1, p0, La51$ﹳ;->ˋ:I

    return-object p0
.end method

.method public ˏ()La51;
    .locals 2

    new-instance v0, La51;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La51;-><init>(La51$ﹳ;La51$ᐨ;)V

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/String;)La51$ﹳ;
    .locals 0

    iput-object p1, p0, La51$ﹳ;->ॱ:Ljava/lang/String;

    return-object p0
.end method

.method public ᐝ(Ljava/lang/String;)La51$ﹳ;
    .locals 0

    iput-object p1, p0, La51$ﹳ;->ˊ:Ljava/lang/String;

    return-object p0
.end method
