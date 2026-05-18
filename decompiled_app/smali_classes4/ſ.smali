.class public abstract Lſ;
.super Ljava/lang/Object;

# interfaces
.implements Lg16;


# static fields
.field public static final ˊ:J

.field public static final ˋ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "L\u017f;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˎ:Le16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le16<",
            "L\u017f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lſ;

    const-string v1, "refCnt"

    invoke-static {v0, v1}, Le16;->ॱ(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lſ;->ˊ:J

    const-string v1, "\u0971"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lſ;->ˋ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, Lſ$ᐨ;

    invoke-direct {v0}, Lſ$ᐨ;-><init>()V

    sput-object v0, Lſ;->ˎ:Le16;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lſ;->ˎ:Le16;

    invoke-virtual {v0}, Le16;->ˊ()I

    move-result v0

    iput v0, p0, Lſ;->ॱ:I

    return-void
.end method

.method private ˋʽ(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lſ;->ˊʼ()V

    :cond_0
    return p1
.end method

.method static synthetic ˍ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lſ;->ˋ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method static synthetic ˏˎ()J
    .locals 2

    sget-wide v0, Lſ;->ˊ:J

    return-wide v0
.end method


# virtual methods
.method public release()Z
    .locals 1

    sget-object v0, Lſ;->ˎ:Le16;

    invoke-virtual {v0, p0}, Le16;->ʻ(Lg16;)Z

    move-result v0

    invoke-direct {p0, v0}, Lſ;->ˋʽ(Z)Z

    move-result v0

    return v0
.end method

.method public ˊ()Lg16;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lg16;->ˋ(Ljava/lang/Object;)Lg16;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˊʼ()V
.end method

.method public final ˌॱ(I)V
    .locals 1

    sget-object v0, Lſ;->ˎ:Le16;

    invoke-virtual {v0, p0, p1}, Le16;->ॱˊ(Lg16;I)V

    return-void
.end method

.method public ˎ()Lg16;
    .locals 1

    sget-object v0, Lſ;->ˎ:Le16;

    invoke-virtual {v0, p0}, Le16;->ˊॱ(Lg16;)Lg16;

    move-result-object v0

    return-object v0
.end method

.method public י(I)Z
    .locals 1

    sget-object v0, Lſ;->ˎ:Le16;

    invoke-virtual {v0, p0, p1}, Le16;->ʼ(Lg16;I)Z

    move-result p1

    invoke-direct {p0, p1}, Lſ;->ˋʽ(Z)Z

    move-result p1

    return p1
.end method

.method public ॱ(I)Lg16;
    .locals 1

    sget-object v0, Lſ;->ˎ:Le16;

    invoke-virtual {v0, p0, p1}, Le16;->ˋॱ(Lg16;I)Lg16;

    move-result-object p1

    return-object p1
.end method

.method public ॱߵ()I
    .locals 1

    sget-object v0, Lſ;->ˎ:Le16;

    invoke-virtual {v0, p0}, Le16;->ᐝ(Lg16;)I

    move-result v0

    return v0
.end method
