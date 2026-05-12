.class public final Lg71/b0;
.super Lg71/b2;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg71/b0$a;
    }
.end annotation


# static fields
.field public static final d:Lg71/b0$a;


# instance fields
.field public final b:Lg71/b2;

.field public final c:Lg71/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg71/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg71/b0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg71/b0;->d:Lg71/b0$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lg71/b2;Lg71/b2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg71/b2;-><init>()V

    .line 3
    iput-object p1, p0, Lg71/b0;->b:Lg71/b2;

    .line 4
    iput-object p2, p0, Lg71/b0;->c:Lg71/b2;

    return-void
.end method

.method public synthetic constructor <init>(Lg71/b2;Lg71/b2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg71/b0;-><init>(Lg71/b2;Lg71/b2;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/b0;->b:Lg71/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg71/b2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lg71/b0;->c:Lg71/b2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg71/b2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/b0;->b:Lg71/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg71/b2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lg71/b0;->c:Lg71/b2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg71/b2;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final d(Lr51/j;)Lr51/j;
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg71/b0;->b:Lg71/b2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lg71/b2;->d(Lr51/j;)Lr51/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lg71/b0;->c:Lg71/b2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lg71/b2;->d(Lr51/j;)Lr51/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e(Lg71/p0;)Lg71/x1;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg71/b0;->b:Lg71/b2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lg71/b2;->e(Lg71/p0;)Lg71/x1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lg71/b0;->c:Lg71/b2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lg71/b2;->e(Lg71/p0;)Lg71/x1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object v0
.end method

.method public final g(Lg71/l2;Lg71/p0;)Lg71/p0;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg71/b0;->b:Lg71/b2;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lg71/b2;->g(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lg71/b0;->c:Lg71/b2;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lg71/b2;->g(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
