.class public final La9$ﾞ;
.super Lg9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\uff9e"
.end annotation


# instance fields
.field public final synthetic ˏ:La9;


# direct methods
.method private constructor <init>(La9;)V
    .locals 0

    iput-object p1, p0, La9$ﾞ;->ˏ:La9;

    invoke-direct {p0}, Lg9;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La9;La9$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, La9$ﾞ;-><init>(La9;)V

    return-void
.end method


# virtual methods
.method public ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lゝ;->ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V

    iget-object p1, p0, La9$ﾞ;->ˏ:La9;

    invoke-static {p1}, La9;->ॱㆍ(La9;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p2, Lcr3;

    if-eqz p1, :cond_0

    iget-object p1, p0, La9$ﾞ;->ˏ:La9;

    invoke-static {p1}, La9;->ॱꜟ(La9;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_0
    return-void
.end method
