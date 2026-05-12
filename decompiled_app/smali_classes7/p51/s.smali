.class public Lp51/s;
.super Ljava/lang/Object;

# interfaces
.implements Lq71/c;


# static fields
.field public static final a:Lp51/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp51/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lp51/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp51/s;->a:Lp51/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    check-cast p1, Lq51/d;

    .line 2
    .line 3
    sget-object v0, Lp51/v;->i:[Lh51/u;

    .line 4
    .line 5
    invoke-interface {p1}, Lq51/d;->a()Lq51/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lq51/d;->h()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    return-object p1
.end method
