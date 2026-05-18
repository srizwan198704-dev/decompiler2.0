.class public final Lcu2;
.super Ljava/text/SimpleDateFormat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu2$ﾞ;,
        Lcu2$ﹳ;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xcd746dc23d6092dL

.field public static final ˋ:Ldx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldx1<",
            "Lcu2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Ljava/text/SimpleDateFormat;

.field public final ॱ:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcu2$ᐨ;

    invoke-direct {v0}, Lcu2$ᐨ;-><init>()V

    sput-object v0, Lcu2;->ˋ:Ldx1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "E, dd MMM yyyy HH:mm:ss z"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lcu2$ﹳ;

    invoke-direct {v0}, Lcu2$ﹳ;-><init>()V

    iput-object v0, p0, Lcu2;->ॱ:Ljava/text/SimpleDateFormat;

    new-instance v0, Lcu2$ﾞ;

    invoke-direct {v0}, Lcu2$ﾞ;-><init>()V

    iput-object v0, p0, Lcu2;->ˊ:Ljava/text/SimpleDateFormat;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcu2$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lcu2;-><init>()V

    return-void
.end method

.method public static ॱ()Lcu2;
    .locals 1

    sget-object v0, Lcu2;->ˋ:Ldx1;

    invoke-virtual {v0}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu2;

    return-object v0
.end method


# virtual methods
.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcu2;->ॱ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcu2;->ˊ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    :cond_1
    return-object v0
.end method
