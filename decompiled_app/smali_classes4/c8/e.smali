.class public Lc8/e;
.super Landroid/util/Property;
.source "ProGuard"


# static fields
.field public static final a:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc8/e;

    .line 2
    .line 3
    const-string v1, "circularReveal"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc8/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc8/e;->a:Lc8/e;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lc8/g;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc8/h;

    .line 2
    .line 3
    invoke-interface {p1}, Lc8/h;->e()Lc8/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc8/h;

    .line 2
    .line 3
    check-cast p2, Lc8/g;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lc8/h;->i(Lc8/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
