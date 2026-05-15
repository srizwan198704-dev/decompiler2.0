.class public final Lv/b;
.super Lkotlin/collections/AbstractSet;

# interfaces
.implements Lt/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b$a;
    }
.end annotation


# static fields
.field public static final e:Lv/b$a;

.field public static final f:I

.field private static final g:Lv/b;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lu/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv/b$a;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lv/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    sput-object v0, Lv/b;->e:Lv/b$a;

    const/4 v3, 0x6

    const/16 v0, 0x8

    const/4 v3, 0x0

    sput v0, Lv/b;->f:I

    const/4 v3, 0x4

    new-instance v0, Lv/b;

    const/4 v3, 0x7

    sget-object v1, Lw/c;->a:Lw/c;

    const/4 v3, 0x5

    sget-object v2, Lu/d;->f:Lu/d$a;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lu/d$a;->a()Lu/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2}, Lv/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu/d;)V

    const/4 v3, 0x4

    sput-object v0, Lv/b;->g:Lv/b;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu/d;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lkotlin/collections/AbstractSet;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lv/b;->b:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p2, p0, Lv/b;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p3, p0, Lv/b;->d:Lu/d;

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic e()Lv/b;
    .locals 2

    const-string v1, ""

    sget-object v0, Lv/b;->g:Lv/b;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lt/h;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lv/b;->d:Lu/d;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lu/d;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object p0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lv/b;->d:Lu/d;

    new-instance v1, Lv/a;

    const/4 v3, 0x3

    invoke-direct {v1}, Lv/a;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1}, Lu/d;->w(Ljava/lang/Object;Ljava/lang/Object;)Lu/d;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lv/b;

    const/4 v3, 0x5

    invoke-direct {v1, p1, p1, v0}, Lv/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu/d;)V

    const/4 v3, 0x3

    return-object v1

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lv/b;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, p0, Lv/b;->d:Lu/d;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lu/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v3, 0x6

    check-cast v1, Lv/a;

    const/4 v3, 0x2

    iget-object v2, p0, Lv/b;->d:Lu/d;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Lv/a;->e(Ljava/lang/Object;)Lv/a;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v1}, Lu/d;->w(Ljava/lang/Object;Ljava/lang/Object;)Lu/d;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v2, Lv/a;

    const/4 v3, 0x6

    invoke-direct {v2, v0}, Lv/a;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v2}, Lu/d;->w(Ljava/lang/Object;Ljava/lang/Object;)Lu/d;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lv/b;

    const/4 v3, 0x7

    iget-object v2, p0, Lv/b;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v0}, Lv/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu/d;)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lv/b;->d:Lu/d;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lu/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public getSize()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lv/b;->d:Lu/d;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lv/c;

    const/4 v3, 0x5

    iget-object v1, p0, Lv/b;->b:Ljava/lang/Object;

    iget-object v2, p0, Lv/b;->d:Lu/d;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lv/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Lt/h;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lv/b;->d:Lu/d;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lu/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lv/a;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-object p0

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, Lv/b;->d:Lu/d;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Lu/d;->x(Ljava/lang/Object;)Lu/d;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0}, Lv/a;->b()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0}, Lv/a;->d()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v4, 0x7

    check-cast v1, Lv/a;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lv/a;->d()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0}, Lv/a;->c()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Lv/a;->e(Ljava/lang/Object;)Lv/a;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v1}, Lu/d;->w(Ljava/lang/Object;Ljava/lang/Object;)Lu/d;

    move-result-object p1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v0}, Lv/a;->a()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v0}, Lv/a;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v4, 0x5

    check-cast v1, Lv/a;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lv/a;->c()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0}, Lv/a;->d()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Lv/a;->f(Ljava/lang/Object;)Lv/a;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v1}, Lu/d;->w(Ljava/lang/Object;Ljava/lang/Object;)Lu/d;

    move-result-object p1

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v0}, Lv/a;->b()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v0}, Lv/a;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, Lv/b;->b:Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Lv/a;->a()Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lv/a;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    iget-object v0, p0, Lv/b;->c:Ljava/lang/Object;

    :goto_1
    const/4 v4, 0x1

    new-instance v2, Lv/b;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, p1}, Lv/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu/d;)V

    const/4 v4, 0x7

    return-object v2
.end method
