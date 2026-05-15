.class public Lpb/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:I

.field private e:I

.field private f:Lpb/h;

.field private final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpb/c$b;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpb/c$b;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lpb/c$b;->c:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Lpb/c$b;->d:I

    iput v1, p0, Lpb/c$b;->e:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lpb/c$b;->g:Ljava/util/Set;

    const-string v2, "Null interface"

    invoke-static {p1, v2}, Lpb/a0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lpb/b0;->b(Ljava/lang/Class;)Lpb/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    invoke-static {v0, v2}, Lpb/a0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lpb/c$b;->b:Ljava/util/Set;

    invoke-static {v0}, Lpb/b0;->b(Ljava/lang/Class;)Lpb/b0;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lpb/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpb/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method private varargs constructor <init>(Lpb/b0;[Lpb/b0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpb/c$b;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpb/c$b;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lpb/c$b;->c:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Lpb/c$b;->d:I

    iput v1, p0, Lpb/c$b;->e:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lpb/c$b;->g:Ljava/util/Set;

    const-string v2, "Null interface"

    invoke-static {p1, v2}, Lpb/a0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    invoke-static {v0, v2}, Lpb/a0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpb/c$b;->b:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lpb/b0;[Lpb/b0;Lpb/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpb/c$b;-><init>(Lpb/b0;[Lpb/b0;)V

    return-void
.end method

.method static synthetic a(Lpb/c$b;)Lpb/c$b;
    .locals 0

    invoke-direct {p0}, Lpb/c$b;->g()Lpb/c$b;

    move-result-object p0

    return-object p0
.end method

.method private g()Lpb/c$b;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpb/c$b;->e:I

    return-object p0
.end method

.method private i(I)Lpb/c$b;
    .locals 2

    iget v0, p0, Lpb/c$b;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Lpb/a0;->d(ZLjava/lang/String;)V

    iput p1, p0, Lpb/c$b;->d:I

    return-object p0
.end method

.method private j(Lpb/b0;)V
    .locals 1

    iget-object v0, p0, Lpb/c$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-static {p1, v0}, Lpb/a0;->a(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lpb/r;)Lpb/c$b;
    .locals 1

    const-string v0, "Null dependency"

    invoke-static {p1, v0}, Lpb/a0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lpb/r;->c()Lpb/b0;

    move-result-object v0

    invoke-direct {p0, v0}, Lpb/c$b;->j(Lpb/b0;)V

    iget-object v0, p0, Lpb/c$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lpb/c$b;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpb/c$b;->i(I)Lpb/c$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lpb/c;
    .locals 11

    iget-object v0, p0, Lpb/c$b;->f:Lpb/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Lpb/a0;->d(ZLjava/lang/String;)V

    new-instance v0, Lpb/c;

    iget-object v3, p0, Lpb/c$b;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lpb/c$b;->b:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    iget-object v1, p0, Lpb/c$b;->c:Ljava/util/Set;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v6, p0, Lpb/c$b;->d:I

    iget v7, p0, Lpb/c$b;->e:I

    iget-object v8, p0, Lpb/c$b;->f:Lpb/h;

    iget-object v9, p0, Lpb/c$b;->g:Ljava/util/Set;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lpb/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILpb/h;Ljava/util/Set;Lpb/c$a;)V

    return-object v0
.end method

.method public e()Lpb/c$b;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpb/c$b;->i(I)Lpb/c$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lpb/h;)Lpb/c$b;
    .locals 1

    const-string v0, "Null factory"

    invoke-static {p1, v0}, Lpb/a0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb/h;

    iput-object p1, p0, Lpb/c$b;->f:Lpb/h;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lpb/c$b;
    .locals 0

    iput-object p1, p0, Lpb/c$b;->a:Ljava/lang/String;

    return-object p0
.end method
