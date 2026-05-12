.class public La61/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final n:La61/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La61/h;

    .line 2
    .line 3
    invoke-direct {v0}, La61/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La61/h;->n:La61/h;

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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, La61/i;->g:[Lh51/u;

    .line 2
    .line 3
    sget-object v0, La61/e;->a:La61/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, La61/e;->b:Lp61/g;

    .line 9
    .line 10
    new-instance v1, Lu61/x;

    .line 11
    .line 12
    const-string v2, "Deprecated in Java"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lu61/x;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
