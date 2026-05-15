.class final Lvz/s$a;
.super Ljava/lang/Object;

# interfaces
.implements Lvz/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, ""

    check-cast p1, [Ljava/lang/Object;

    const/4 v3, 0x6

    array-length v0, p1

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x4

    if-ge v1, v2, :cond_0

    const/4 v3, 0x4

    aget-object v2, p1, v1

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method
