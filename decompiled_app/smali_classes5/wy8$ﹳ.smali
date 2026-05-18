.class public Lwy8$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwy8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:J

.field public ˋ:[B

.field public ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljz8;",
            ">;"
        }
    .end annotation
.end field

.field public ˏ:[B

.field public final ॱ:Lqy8;


# direct methods
.method public constructor <init>(Lqy8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwy8$ﹳ;->ˊ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lwy8$ﹳ;->ˋ:[B

    iput-object v0, p0, Lwy8$ﹳ;->ˎ:Ljava/util/List;

    iput-object v0, p0, Lwy8$ﹳ;->ˏ:[B

    iput-object p1, p0, Lwy8$ﹳ;->ॱ:Lqy8;

    return-void
.end method

.method public static synthetic ˊ(Lwy8$ﹳ;)[B
    .locals 0

    iget-object p0, p0, Lwy8$ﹳ;->ˏ:[B

    return-object p0
.end method

.method public static synthetic ˋ(Lwy8$ﹳ;)J
    .locals 2

    iget-wide v0, p0, Lwy8$ﹳ;->ˊ:J

    return-wide v0
.end method

.method public static synthetic ˎ(Lwy8$ﹳ;)[B
    .locals 0

    iget-object p0, p0, Lwy8$ﹳ;->ˋ:[B

    return-object p0
.end method

.method public static synthetic ˏ(Lwy8$ﹳ;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwy8$ﹳ;->ˎ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ॱ(Lwy8$ﹳ;)Lqy8;
    .locals 0

    iget-object p0, p0, Lwy8$ﹳ;->ॱ:Lqy8;

    return-object p0
.end method


# virtual methods
.method public ʻ([B)Lwy8$ﹳ;
    .locals 0

    invoke-static {p1}, Loz8;->ˎ([B)[B

    move-result-object p1

    iput-object p1, p0, Lwy8$ﹳ;->ˋ:[B

    return-object p0
.end method

.method public ʼ(Ljava/util/List;)Lwy8$ﹳ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljz8;",
            ">;)",
            "Lwy8$\ufe73;"
        }
    .end annotation

    iput-object p1, p0, Lwy8$ﹳ;->ˎ:Ljava/util/List;

    return-object p0
.end method

.method public ʽ([B)Lwy8$ﹳ;
    .locals 0

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lwy8$ﹳ;->ˏ:[B

    return-object p0
.end method

.method public ॱॱ()Lwy8;
    .locals 2

    new-instance v0, Lwy8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwy8;-><init>(Lwy8$ﹳ;Lwy8$ᐨ;)V

    return-object v0
.end method

.method public ᐝ(J)Lwy8$ﹳ;
    .locals 0

    iput-wide p1, p0, Lwy8$ﹳ;->ˊ:J

    return-object p0
.end method
