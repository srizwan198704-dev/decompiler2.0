.class public final Le51/c$a;
.super Le51/c;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le51/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le51/c$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Le51/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le51/c$a;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le51/c$a$a;->n:Le51/c$a$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    sget-object v0, Le51/c;->u:Le51/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le51/a;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    sget-object v0, Le51/c;->u:Le51/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le51/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    sget-object v0, Le51/c;->u:Le51/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le51/a;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(II)I
    .locals 1

    .line 1
    sget-object v0, Le51/c;->u:Le51/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le51/c;->e(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    sget-object v0, Le51/c;->u:Le51/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le51/a;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g(J)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(JJ)J
    .locals 1

    .line 1
    sget-object v0, Le51/c;->u:Le51/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Le51/c;->h(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
