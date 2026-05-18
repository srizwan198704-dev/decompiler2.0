.class public abstract Ls86;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls86$ᐨ;
    }
.end annotation


# static fields
.field public static volatile ˊ:Ls86;

.field public static final ॱ:Lh93;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ls86;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Ls86;->ॱ:Lh93;

    new-instance v0, Ls86$ᐨ;

    invoke-direct {v0}, Ls86$ᐨ;-><init>()V

    sput-object v0, Ls86;->ˊ:Ls86;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Ls86;
    .locals 1

    sget-object v0, Ls86;->ˊ:Ls86;

    return-object v0
.end method

.method public static synthetic ॱ()Lh93;
    .locals 1

    sget-object v0, Ls86;->ॱ:Lh93;

    return-object v0
.end method

.method public static ॱॱ(Ls86;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls86;

    sput-object p0, Ls86;->ˊ:Ls86;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Class;)Lr86;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lr86<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lr86;->ͺ:I

    invoke-virtual {p0, p1, v0}, Ls86;->ˎ(Ljava/lang/Class;I)Lr86;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Ljava/lang/Class;I)Lr86;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lr86<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "samplingInterval"

    invoke-static {p2, v0}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ls86;->ˏ(Ljava/lang/Class;IJ)Lr86;

    move-result-object p1

    return-object p1
.end method

.method public abstract ˏ(Ljava/lang/Class;IJ)Lr86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;IJ)",
            "Lr86<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
