.class public abstract Lƚ;
.super Lา;


# static fields
.field public static final ͺ:J

.field public static final ॱˊ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "L\u019a;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱˋ:Le16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le16<",
            "L\u019a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile ˏॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lƚ;

    const-string v1, "refCnt"

    invoke-static {v0, v1}, Le16;->ॱ(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lƚ;->ͺ:J

    const-class v0, Lƚ;

    const-string v1, "\u02cf\u0971"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lƚ;->ॱˊ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, Lƚ$ᐨ;

    invoke-direct {v0}, Lƚ$ᐨ;-><init>()V

    sput-object v0, Lƚ;->ॱˋ:Le16;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lา;-><init>(I)V

    sget-object p1, Lƚ;->ॱˋ:Le16;

    invoke-virtual {p1}, Le16;->ˊ()I

    move-result p1

    iput p1, p0, Lƚ;->ˏॱ:I

    return-void
.end method

.method static synthetic ʻי()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lƚ;->ॱˊ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method static synthetic ʻٴ()J
    .locals 2

    sget-wide v0, Lƚ;->ͺ:J

    return-wide v0
.end method


# virtual methods
.method public release()Z
    .locals 1

    sget-object v0, Lƚ;->ॱˋ:Le16;

    invoke-virtual {v0, p0}, Le16;->ʻ(Lg16;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lƚ;->ʻߵ(Z)Z

    move-result v0

    return v0
.end method

.method public abstract ʻߴ()V
.end method

.method public final ʻߵ(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lƚ;->ʻߴ()V

    :cond_0
    return p1
.end method

.method public final ʻᴵ()V
    .locals 1

    sget-object v0, Lƚ;->ॱˋ:Le16;

    invoke-virtual {v0, p0}, Le16;->ʽ(Lg16;)V

    return-void
.end method

.method public final ʻᵎ(I)V
    .locals 1

    sget-object v0, Lƚ;->ॱˋ:Le16;

    invoke-virtual {v0, p0, p1}, Le16;->ॱˊ(Lg16;I)V

    return-void
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lƚ;->ᵗ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lƚ;->ᵢˋ(Ljava/lang/Object;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lƚ;->ᐝᵢ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ͺˍ()Z
    .locals 1

    sget-object v0, Lƚ;->ॱˋ:Le16;

    invoke-virtual {v0, p0}, Le16;->ˋ(Lg16;)Z

    move-result v0

    return v0
.end method

.method public י(I)Z
    .locals 1

    sget-object v0, Lƚ;->ॱˋ:Le16;

    invoke-virtual {v0, p0, p1}, Le16;->ʼ(Lg16;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lƚ;->ʻߵ(Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lƚ;->ᐝᶫ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱߵ()I
    .locals 1

    sget-object v0, Lƚ;->ॱˋ:Le16;

    invoke-virtual {v0, p0}, Le16;->ᐝ(Lg16;)I

    move-result v0

    return v0
.end method

.method public ᐝᵢ()Lcj;
    .locals 1

    sget-object v0, Lƚ;->ॱˋ:Le16;

    invoke-virtual {v0, p0}, Le16;->ˊॱ(Lg16;)Lg16;

    move-result-object v0

    check-cast v0, Lcj;

    return-object v0
.end method

.method public ᐝᶫ(I)Lcj;
    .locals 1

    sget-object v0, Lƚ;->ॱˋ:Le16;

    invoke-virtual {v0, p0, p1}, Le16;->ˋॱ(Lg16;I)Lg16;

    move-result-object p1

    check-cast p1, Lcj;

    return-object p1
.end method

.method public ᵗ()Lcj;
    .locals 0

    return-object p0
.end method

.method public ᵢˋ(Ljava/lang/Object;)Lcj;
    .locals 0

    return-object p0
.end method
