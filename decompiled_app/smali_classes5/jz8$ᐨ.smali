.class public Ljz8$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Ltn8;

.field public ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzy8;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:[B

.field public final ॱ:Ldz8;


# direct methods
.method public constructor <init>(Ldz8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljz8$ᐨ;->ˊ:Ltn8;

    iput-object v0, p0, Ljz8$ᐨ;->ˋ:Ljava/util/List;

    iput-object v0, p0, Ljz8$ᐨ;->ˎ:[B

    iput-object p1, p0, Ljz8$ᐨ;->ॱ:Ldz8;

    return-void
.end method

.method public static synthetic ˊ(Ljz8$ᐨ;)[B
    .locals 0

    iget-object p0, p0, Ljz8$ᐨ;->ˎ:[B

    return-object p0
.end method

.method public static synthetic ˋ(Ljz8$ᐨ;)Ltn8;
    .locals 0

    iget-object p0, p0, Ljz8$ᐨ;->ˊ:Ltn8;

    return-object p0
.end method

.method public static synthetic ˎ(Ljz8$ᐨ;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljz8$ᐨ;->ˋ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ॱ(Ljz8$ᐨ;)Ldz8;
    .locals 0

    iget-object p0, p0, Ljz8$ᐨ;->ॱ:Ldz8;

    return-object p0
.end method


# virtual methods
.method public ʻ(Ltn8;)Ljz8$ᐨ;
    .locals 0

    iput-object p1, p0, Ljz8$ᐨ;->ˊ:Ltn8;

    return-object p0
.end method

.method public ˏ()Ljz8;
    .locals 1

    new-instance v0, Ljz8;

    invoke-direct {v0, p0}, Ljz8;-><init>(Ljz8$ᐨ;)V

    return-object v0
.end method

.method public ॱॱ(Ljava/util/List;)Ljz8$ᐨ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzy8;",
            ">;)",
            "Ljz8$\u1428;"
        }
    .end annotation

    iput-object p1, p0, Ljz8$ᐨ;->ˋ:Ljava/util/List;

    return-object p0
.end method

.method public ᐝ([B)Ljz8$ᐨ;
    .locals 0

    invoke-static {p1}, Loz8;->ˎ([B)[B

    move-result-object p1

    iput-object p1, p0, Ljz8$ᐨ;->ˎ:[B

    return-object p0
.end method
