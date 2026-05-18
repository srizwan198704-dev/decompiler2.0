.class public final enum Lde1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde1;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.6"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/time/ExperimentalTime;
    }
.end annotation


# static fields
.field public static final enum ʻ:Lde1;

.field public static final synthetic ʼ:[Lde1;

.field public static final enum ˊ:Lde1;

.field public static final enum ˋ:Lde1;

.field public static final enum ˎ:Lde1;

.field public static final enum ˏ:Lde1;

.field public static final enum ॱॱ:Lde1;

.field public static final enum ᐝ:Lde1;


# instance fields
.field public final ॱ:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "NANOSECONDS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lde1;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lde1;->ˊ:Lde1;

    new-instance v0, Lde1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MICROSECONDS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lde1;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lde1;->ˋ:Lde1;

    new-instance v0, Lde1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MILLISECONDS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lde1;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lde1;->ˎ:Lde1;

    new-instance v0, Lde1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "SECONDS"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lde1;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lde1;->ˏ:Lde1;

    new-instance v0, Lde1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MINUTES"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lde1;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lde1;->ॱॱ:Lde1;

    new-instance v0, Lde1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "HOURS"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lde1;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lde1;->ᐝ:Lde1;

    new-instance v0, Lde1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "DAYS"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lde1;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lde1;->ʻ:Lde1;

    invoke-static {}, Lde1;->ʽ()[Lde1;

    move-result-object v0

    sput-object v0, Lde1;->ʼ:[Lde1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde1;->ॱ:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde1;
    .locals 1

    const-class v0, Lde1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde1;

    return-object p0
.end method

.method public static values()[Lde1;
    .locals 1

    sget-object v0, Lde1;->ʼ:[Lde1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde1;

    return-object v0
.end method

.method public static final synthetic ʽ()[Lde1;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lde1;

    sget-object v1, Lde1;->ˊ:Lde1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde1;->ˋ:Lde1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde1;->ˎ:Lde1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde1;->ˏ:Lde1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde1;->ॱॱ:Lde1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lde1;->ᐝ:Lde1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lde1;->ʻ:Lde1;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final ˋॱ()Ljava/util/concurrent/TimeUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde1;->ॱ:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
