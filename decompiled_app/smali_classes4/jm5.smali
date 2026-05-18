.class public Ljm5;
.super Ljava/lang/Object;

# interfaces
.implements Lbe2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "F::",
        "Lw82<",
        "TV;>;>",
        "Ljava/lang/Object;",
        "Lbe2<",
        "TF;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Lh93;


# instance fields
.field public final ˊ:Z

.field public final ॱ:[Lfm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfm5<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljm5;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Ljm5;->ˋ:Lh93;

    return-void
.end method

.method public varargs constructor <init>(Z[Lfm5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Lfm5<",
            "-TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "promises"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "promises contains null Promise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p2}, [Lfm5;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lfm5;

    iput-object p2, p0, Ljm5;->ॱ:[Lfm5;

    iput-boolean p1, p0, Ljm5;->ˊ:Z

    return-void
.end method

.method public varargs constructor <init>([Lfm5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfm5<",
            "-TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ljm5;-><init>(Z[Lfm5;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lw82;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Ljm5;->ˊ:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljm5;->ˋ:Lh93;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Ljm5;->ॱ:[Lfm5;

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    invoke-static {v4, p1, v0}, Lim5;->ˋ(Lfm5;Ljava/lang/Object;Lh93;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Ljm5;->ॱ:[Lfm5;

    array-length v1, p1

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3, v0}, Lim5;->ॱ(Lfm5;Lh93;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v1, p0, Ljm5;->ॱ:[Lfm5;

    array-length v3, v1

    :goto_3
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    invoke-static {v4, p1, v0}, Lim5;->ˊ(Lfm5;Ljava/lang/Throwable;Lh93;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method
