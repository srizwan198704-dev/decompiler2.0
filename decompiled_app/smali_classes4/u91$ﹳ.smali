.class public final Lu91$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# static fields
.field public static final ˊ:Lt91;

.field public static final ॱ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lu91$ﹳ;->ॱ:J

    new-instance v0, Lu91$ﹳ$ᐨ;

    invoke-direct {v0}, Lu91$ﹳ$ᐨ;-><init>()V

    sput-object v0, Lu91$ﹳ;->ˊ:Lt91;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()J
    .locals 2

    sget-wide v0, Lu91$ﹳ;->ॱ:J

    return-wide v0
.end method
