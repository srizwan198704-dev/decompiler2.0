.class public final Lhm5;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:I

.field public ˋ:Lfm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm5<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Ljava/lang/Throwable;

.field public final ˏ:Lbe2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe2<",
            "Lw82<",
            "*>;>;"
        }
    .end annotation
.end field

.field public ॱ:I

.field public final ॱॱ:Les1;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lv43;->ʻ:Lv43;

    invoke-direct {p0, v0}, Lhm5;-><init>(Les1;)V

    return-void
.end method

.method public constructor <init>(Les1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhm5$ᐨ;

    invoke-direct {v0, p0}, Lhm5$ᐨ;-><init>(Lhm5;)V

    iput-object v0, p0, Lhm5;->ˏ:Lbe2;

    const-string v0, "executor"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les1;

    iput-object p1, p0, Lhm5;->ॱॱ:Les1;

    return-void
.end method

.method public static synthetic ʻ(Lhm5;)Z
    .locals 0

    invoke-virtual {p0}, Lhm5;->ॱˋ()Z

    move-result p0

    return p0
.end method

.method public static synthetic ˊ(Lhm5;)I
    .locals 0

    iget p0, p0, Lhm5;->ˊ:I

    return p0
.end method

.method public static synthetic ˋ(Lhm5;)I
    .locals 1

    iget v0, p0, Lhm5;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhm5;->ˊ:I

    return v0
.end method

.method public static synthetic ˎ(Lhm5;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lhm5;->ˎ:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static synthetic ˏ(Lhm5;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    iput-object p1, p0, Lhm5;->ˎ:Ljava/lang/Throwable;

    return-object p1
.end method

.method public static synthetic ॱ(Lhm5;)Les1;
    .locals 0

    iget-object p0, p0, Lhm5;->ॱॱ:Les1;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lhm5;)I
    .locals 0

    iget p0, p0, Lhm5;->ॱ:I

    return p0
.end method

.method public static synthetic ᐝ(Lhm5;)Lfm5;
    .locals 0

    iget-object p0, p0, Lhm5;->ˋ:Lfm5;

    return-object p0
.end method


# virtual methods
.method public ʼ(Lw82;)V
    .locals 1

    invoke-virtual {p0}, Lhm5;->ˏॱ()V

    invoke-virtual {p0}, Lhm5;->ͺ()V

    iget v0, p0, Lhm5;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhm5;->ॱ:I

    iget-object v0, p0, Lhm5;->ˏ:Lbe2;

    invoke-interface {p1, v0}, Lw82;->ॱˎ(Lbe2;)Lw82;

    return-void
.end method

.method public ʽ(Lfm5;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lhm5;->ʼ(Lw82;)V

    return-void
.end method

.method public varargs ˊॱ([Lw82;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lhm5;->ʼ(Lw82;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs ˋॱ([Lfm5;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lhm5;->ˊॱ([Lw82;)V

    return-void
.end method

.method public final ˏॱ()V
    .locals 2

    iget-object v0, p0, Lhm5;->ˋ:Lfm5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adding promises is not allowed after finished adding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ͺ()V
    .locals 2

    iget-object v0, p0, Lhm5;->ॱॱ:Les1;

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from EventExecutor thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱˊ(Lfm5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm5<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aggregatePromise"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhm5;->ͺ()V

    iget-object v0, p0, Lhm5;->ˋ:Lfm5;

    if-nez v0, :cond_1

    iput-object p1, p0, Lhm5;->ˋ:Lfm5;

    iget p1, p0, Lhm5;->ˊ:I

    iget v0, p0, Lhm5;->ॱ:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lhm5;->ॱˋ()Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already finished"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱˋ()Z
    .locals 2

    iget-object v0, p0, Lhm5;->ˎ:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhm5;->ˋ:Lfm5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfm5;->ͺॱ(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhm5;->ˋ:Lfm5;

    invoke-interface {v1, v0}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    move-result v0

    :goto_0
    return v0
.end method
