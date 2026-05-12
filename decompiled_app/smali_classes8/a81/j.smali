.class public abstract La81/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lo41/u;

.field public static final b:Lo41/u;

.field public static final c:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La81/i;->w:La81/i;

    .line 2
    .line 3
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La81/j;->a:Lo41/u;

    .line 8
    .line 9
    sget-object v0, La81/i;->v:La81/i;

    .line 10
    .line 11
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La81/j;->b:Lo41/u;

    .line 16
    .line 17
    sget-object v0, La81/i;->u:La81/i;

    .line 18
    .line 19
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, La81/j;->c:Lo41/u;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)La81/g;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, La81/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/time/ZoneOffset;

    .line 11
    .line 12
    new-instance p1, La81/g;

    .line 13
    .line 14
    invoke-direct {p1, p0}, La81/g;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, La81/b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, La81/b;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
