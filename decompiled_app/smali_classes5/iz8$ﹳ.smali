.class public Liz8$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:[B

.field public ˋ:[B

.field public ˎ:[B

.field public final ॱ:Ldz8;


# direct methods
.method public constructor <init>(Ldz8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liz8$ﹳ;->ˊ:[B

    iput-object v0, p0, Liz8$ﹳ;->ˋ:[B

    iput-object v0, p0, Liz8$ﹳ;->ˎ:[B

    iput-object p1, p0, Liz8$ﹳ;->ॱ:Ldz8;

    return-void
.end method

.method public static synthetic ˊ(Liz8$ﹳ;)[B
    .locals 0

    iget-object p0, p0, Liz8$ﹳ;->ˎ:[B

    return-object p0
.end method

.method public static synthetic ˋ(Liz8$ﹳ;)[B
    .locals 0

    iget-object p0, p0, Liz8$ﹳ;->ˊ:[B

    return-object p0
.end method

.method public static synthetic ˎ(Liz8$ﹳ;)[B
    .locals 0

    iget-object p0, p0, Liz8$ﹳ;->ˋ:[B

    return-object p0
.end method

.method public static synthetic ॱ(Liz8$ﹳ;)Ldz8;
    .locals 0

    iget-object p0, p0, Liz8$ﹳ;->ॱ:Ldz8;

    return-object p0
.end method


# virtual methods
.method public ʻ([B)Liz8$ﹳ;
    .locals 0

    invoke-static {p1}, Loz8;->ˎ([B)[B

    move-result-object p1

    iput-object p1, p0, Liz8$ﹳ;->ˊ:[B

    return-object p0
.end method

.method public ˏ()Liz8;
    .locals 2

    new-instance v0, Liz8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liz8;-><init>(Liz8$ﹳ;Liz8$ᐨ;)V

    return-object v0
.end method

.method public ॱॱ([B)Liz8$ﹳ;
    .locals 0

    invoke-static {p1}, Loz8;->ˎ([B)[B

    move-result-object p1

    iput-object p1, p0, Liz8$ﹳ;->ˎ:[B

    return-object p0
.end method

.method public ᐝ([B)Liz8$ﹳ;
    .locals 0

    invoke-static {p1}, Loz8;->ˎ([B)[B

    move-result-object p1

    iput-object p1, p0, Liz8$ﹳ;->ˋ:[B

    return-object p0
.end method
