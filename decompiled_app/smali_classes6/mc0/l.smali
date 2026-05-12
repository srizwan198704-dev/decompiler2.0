.class public final Lmc0/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lmc0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmc0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lmc0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc0/l;->a:Lmc0/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/LinearLayout;Llc0/e;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p1, Lmc0/d;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lmc0/h;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lmc0/h;-><init>(Landroid/content/Context;Llc0/e;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p1, "default"

    .line 27
    .line 28
    iget-object v0, p2, Llc0/e;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lmc0/f;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lmc0/f;-><init>(Landroid/content/Context;Llc0/e;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Lmc0/i;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lmc0/i;-><init>(Landroid/content/Context;Llc0/e;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public static b(Landroid/content/Context;Llc0/d;)Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "group"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Llc0/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "horizontal"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lmc0/d;

    .line 22
    .line 23
    iget-object p1, p1, Llc0/d;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lmc0/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lmc0/k;

    .line 30
    .line 31
    iget-object p1, p1, Llc0/d;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lmc0/k;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
