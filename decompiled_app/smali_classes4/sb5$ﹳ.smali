.class public final Lsb5$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# static fields
.field public static final ॱॱ:Lrr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr4<",
            "Lsb5$\ufe73;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Lsb5$ﹳ;

.field public ˋ:J

.field public ˎ:Lt00;

.field public ˏ:Ljava/lang/Object;

.field public final ॱ:Lrr4$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr4$\u1428<",
            "Lsb5$\ufe73;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb5$ﹳ$ᐨ;

    invoke-direct {v0}, Lsb5$ﹳ$ᐨ;-><init>()V

    invoke-static {v0}, Lrr4;->ˊ(Lrr4$ﹳ;)Lrr4;

    move-result-object v0

    sput-object v0, Lsb5$ﹳ;->ॱॱ:Lrr4;

    return-void
.end method

.method private constructor <init>(Lrr4$ᐨ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr4$\u1428<",
            "Lsb5$\ufe73;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb5$ﹳ;->ॱ:Lrr4$ᐨ;

    return-void
.end method

.method public synthetic constructor <init>(Lrr4$ᐨ;Lsb5$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lsb5$ﹳ;-><init>(Lrr4$ᐨ;)V

    return-void
.end method

.method public static synthetic ˊ(Lsb5$ﹳ;Lsb5$ﹳ;)Lsb5$ﹳ;
    .locals 0

    iput-object p1, p0, Lsb5$ﹳ;->ˊ:Lsb5$ﹳ;

    return-object p1
.end method

.method public static synthetic ˋ(Lsb5$ﹳ;)J
    .locals 2

    iget-wide v0, p0, Lsb5$ﹳ;->ˋ:J

    return-wide v0
.end method

.method public static synthetic ˎ(Lsb5$ﹳ;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsb5$ﹳ;->ˏ:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic ˏ(Lsb5$ﹳ;)Lt00;
    .locals 0

    iget-object p0, p0, Lsb5$ﹳ;->ˎ:Lt00;

    return-object p0
.end method

.method public static synthetic ॱ(Lsb5$ﹳ;)Lsb5$ﹳ;
    .locals 0

    iget-object p0, p0, Lsb5$ﹳ;->ˊ:Lsb5$ﹳ;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lsb5$ﹳ;)V
    .locals 0

    invoke-virtual {p0}, Lsb5$ﹳ;->ʻ()V

    return-void
.end method

.method public static ᐝ(Ljava/lang/Object;ILt00;)Lsb5$ﹳ;
    .locals 3

    sget-object v0, Lsb5$ﹳ;->ॱॱ:Lrr4;

    invoke-virtual {v0}, Lrr4;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb5$ﹳ;

    int-to-long v1, p1

    iput-wide v1, v0, Lsb5$ﹳ;->ˋ:J

    iput-object p0, v0, Lsb5$ﹳ;->ˏ:Ljava/lang/Object;

    iput-object p2, v0, Lsb5$ﹳ;->ˎ:Lt00;

    return-object v0
.end method


# virtual methods
.method public final ʻ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsb5$ﹳ;->ˋ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lsb5$ﹳ;->ˊ:Lsb5$ﹳ;

    iput-object v0, p0, Lsb5$ﹳ;->ˏ:Ljava/lang/Object;

    iput-object v0, p0, Lsb5$ﹳ;->ˎ:Lt00;

    iget-object v0, p0, Lsb5$ﹳ;->ॱ:Lrr4$ᐨ;

    invoke-interface {v0, p0}, Lrr4$ᐨ;->ॱ(Ljava/lang/Object;)V

    return-void
.end method
