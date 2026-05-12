.class public Lv9/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;

.field public d:I

.field public e:I

.field public f:Lv9/d;

.field public final g:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lv9/a$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lv9/a$a;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv9/a$a;->b:Ljava/util/HashSet;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lv9/a$a;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lv9/a$a;->d:I

    .line 8
    iput v1, p0, Lv9/a$a;->e:I

    .line 9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lv9/a$a;->g:Ljava/util/HashSet;

    .line 10
    const-string v2, "Null interface"

    invoke-static {p1, v2}, Lv9/t;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lv9/v;->a(Ljava/lang/Class;)Lv9/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 13
    invoke-static {v0, v2}, Lv9/t;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lv9/a$a;->b:Ljava/util/HashSet;

    invoke-static {v0}, Lv9/v;->a(Ljava/lang/Class;)Lv9/v;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private varargs constructor <init>(Lv9/v;[Lv9/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/v;",
            "[",
            "Lv9/v;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lv9/a$a;->a:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv9/a$a;->b:Ljava/util/HashSet;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lv9/a$a;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lv9/a$a;->d:I

    .line 20
    iput v1, p0, Lv9/a$a;->e:I

    .line 21
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lv9/a$a;->g:Ljava/util/HashSet;

    .line 22
    const-string v2, "Null interface"

    invoke-static {p1, v2}, Lv9/t;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 25
    invoke-static {v0, v2}, Lv9/t;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lv9/a$a;->b:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lv9/v;[Lv9/v;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lv9/a$a;-><init>(Lv9/v;[Lv9/v;)V

    return-void
.end method


# virtual methods
.method public final a(Lv9/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lv9/j;->a:Lv9/v;

    .line 2
    .line 3
    iget-object v1, p0, Lv9/a$a;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv9/a$a;->c:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final b()Lv9/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lv9/a$a;->f:Lv9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lv9/a;

    .line 11
    .line 12
    iget-object v2, p0, Lv9/a$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v0, p0, Lv9/a$a;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/HashSet;

    .line 22
    .line 23
    iget-object v0, p0, Lv9/a$a;->c:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget v5, p0, Lv9/a$a;->d:I

    .line 29
    .line 30
    iget v6, p0, Lv9/a$a;->e:I

    .line 31
    .line 32
    iget-object v7, p0, Lv9/a$a;->f:Lv9/d;

    .line 33
    .line 34
    iget-object v8, p0, Lv9/a$a;->g:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Lv9/a;-><init>(Ljava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;IILv9/d;Ljava/util/HashSet;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Missing required property: factory."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
