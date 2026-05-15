.class final Lvz/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lvz/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz/g;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, ""

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-gt v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Lorg/mvel2/ConversionException;

    const/4 v2, 0x7

    const-string v0, " asc shralottawnaaathnan .et1ojrgen vlrgh rCocgcir taen a e nvnrteg th. tta"

    const-string v0, "cannot convert a string with a length greater than 1 to java.lang.Character"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Lorg/mvel2/ConversionException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method
