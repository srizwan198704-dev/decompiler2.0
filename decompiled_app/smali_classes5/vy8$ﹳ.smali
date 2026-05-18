.class public Lvy8$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:[B

.field public ˋ:[B

.field public ˎ:[B

.field public final ॱ:Lqy8;


# direct methods
.method public constructor <init>(Lqy8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvy8$ﹳ;->ˊ:[B

    iput-object v0, p0, Lvy8$ﹳ;->ˋ:[B

    iput-object v0, p0, Lvy8$ﹳ;->ˎ:[B

    iput-object p1, p0, Lvy8$ﹳ;->ॱ:Lqy8;

    return-void
.end method

.method public static synthetic ˊ(Lvy8$ﹳ;)[B
    .locals 0

    iget-object p0, p0, Lvy8$ﹳ;->ˎ:[B

    return-object p0
.end method

.method public static synthetic ˋ(Lvy8$ﹳ;)[B
    .locals 0

    iget-object p0, p0, Lvy8$ﹳ;->ˊ:[B

    return-object p0
.end method

.method public static synthetic ˎ(Lvy8$ﹳ;)[B
    .locals 0

    iget-object p0, p0, Lvy8$ﹳ;->ˋ:[B

    return-object p0
.end method

.method public static synthetic ॱ(Lvy8$ﹳ;)Lqy8;
    .locals 0

    iget-object p0, p0, Lvy8$ﹳ;->ॱ:Lqy8;

    return-object p0
.end method


# virtual methods
.method public ʻ([B)Lvy8$ﹳ;
    .locals 0

    invoke-static {p1}, Loz8;->ˎ([B)[B

    move-result-object p1

    iput-object p1, p0, Lvy8$ﹳ;->ˊ:[B

    return-object p0
.end method

.method public ˏ()Lvy8;
    .locals 2

    new-instance v0, Lvy8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvy8;-><init>(Lvy8$ﹳ;Lvy8$ᐨ;)V

    return-object v0
.end method

.method public ॱॱ([B)Lvy8$ﹳ;
    .locals 0

    invoke-static {p1}, Loz8;->ˎ([B)[B

    move-result-object p1

    iput-object p1, p0, Lvy8$ﹳ;->ˎ:[B

    return-object p0
.end method

.method public ᐝ([B)Lvy8$ﹳ;
    .locals 0

    invoke-static {p1}, Loz8;->ˎ([B)[B

    move-result-object p1

    iput-object p1, p0, Lvy8$ﹳ;->ˋ:[B

    return-object p0
.end method
