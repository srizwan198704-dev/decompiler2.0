.class public final Lm59;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:B

.field public ˋ:I

.field public ˎ:Ljava/lang/String;

.field public ˏ:I

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:J

.field public ᐝ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lm59;->ˊ:B

    const/4 v0, 0x0

    iput v0, p0, Lm59;->ˋ:I

    const-string v0, "none"

    iput-object v0, p0, Lm59;->ˎ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lm59;->ˏ:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lm59;->ॱॱ:J

    iput v0, p0, Lm59;->ᐝ:I

    iput-object p1, p0, Lm59;->ॱ:Ljava/lang/String;

    if-lez p2, :cond_0

    const/4 p1, 0x3

    if-lt p1, p2, :cond_0

    iput-byte p2, p0, Lm59;->ˊ:B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "log protocol flag invalid : "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
