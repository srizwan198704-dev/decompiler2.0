.class public final La9;
.super Lj80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9$ﹳ;,
        La9$ﾞ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj80<",
        "Li9;",
        "Lg9;",
        ">;"
    }
.end annotation


# instance fields
.field public final ʼ:Z

.field public final ʽ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, v0}, La9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La9;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Lj80;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, La9;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean p2, p0, La9;->ʼ:Z

    new-instance p2, La9$ﹳ;

    invoke-direct {p2, p0, p1}, La9$ﹳ;-><init>(La9;I)V

    new-instance p1, La9$ﾞ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, La9$ﾞ;-><init>(La9;La9$ᐨ;)V

    invoke-virtual {p0, p2, p1}, Lj80;->ॱˍ(Luz;Lh00;)V

    return-void
.end method

.method public static synthetic ॱㆍ(La9;)Z
    .locals 0

    iget-boolean p0, p0, La9;->ʼ:Z

    return p0
.end method

.method public static synthetic ॱꜟ(La9;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, La9;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method
