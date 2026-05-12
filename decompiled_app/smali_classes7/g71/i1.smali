.class public final Lg71/i1;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg71/i1$a;
    }
.end annotation


# static fields
.field public static final e:Lg71/i1$a;


# instance fields
.field public final a:Lg71/i1;

.field public final b:Lq51/i1;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg71/i1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg71/i1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg71/i1;->e:Lg71/i1$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lg71/i1;Lq51/i1;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg71/i1;",
            "Lq51/i1;",
            "Ljava/util/List<",
            "+",
            "Lg71/x1;",
            ">;",
            "Ljava/util/Map<",
            "Lq51/j1;",
            "+",
            "Lg71/x1;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg71/i1;->a:Lg71/i1;

    .line 4
    iput-object p2, p0, Lg71/i1;->b:Lq51/i1;

    .line 5
    iput-object p3, p0, Lg71/i1;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lg71/i1;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lg71/i1;Lq51/i1;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg71/i1;-><init>(Lg71/i1;Lq51/i1;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lq51/i1;)Z
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg71/i1;->b:Lq51/i1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lg71/i1;->a:Lg71/i1;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lg71/i1;->a(Lq51/i1;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method
