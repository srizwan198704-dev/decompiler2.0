.class public final Lr9/q;
.super Lj8/b;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/b<",
        "Lr9/g;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final h:Lr9/q$a;


# instance fields
.field public final f:[Lr9/g;

.field public final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr9/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr9/q$a;-><init>(Lv8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr9/q;->h:Lr9/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Lr9/g;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj8/b;-><init>()V

    .line 3
    iput-object p1, p0, Lr9/q;->f:[Lr9/g;

    .line 4
    iput-object p2, p0, Lr9/q;->g:[I

    return-void
.end method

.method public synthetic constructor <init>([Lr9/g;[ILv8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr9/q;-><init>([Lr9/g;[I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/q;->f:[Lr9/g;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge b(Lr9/g;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj8/a;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(I)Lr9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/q;->f:[Lr9/g;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr9/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lr9/g;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr9/q;->b(Lr9/g;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d()[Lr9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/q;->f:[Lr9/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/q;->g:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge f(Lr9/g;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj8/b;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge g(Lr9/g;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj8/b;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr9/q;->c(I)Lr9/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lr9/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lr9/g;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr9/q;->f(Lr9/g;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lr9/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lr9/g;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr9/q;->g(Lr9/g;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
