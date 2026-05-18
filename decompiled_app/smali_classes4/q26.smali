.class public final Lq26;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:Lp26;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq26$ᐨ;

    invoke-direct {v0}, Lq26$ᐨ;-><init>()V

    sput-object v0, Lq26;->ॱ:Lp26;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lp26;
    .locals 1

    sget-object v0, Lq26;->ॱ:Lp26;

    return-object v0
.end method

.method public static ॱ(IJLjava/util/concurrent/TimeUnit;)Lp26;
    .locals 1

    const-string v0, "retries"

    invoke-static {p0, v0}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    new-instance p3, Lq26$ﹳ;

    invoke-direct {p3, p0, p1, p2}, Lq26$ﹳ;-><init>(IJ)V

    return-object p3
.end method
