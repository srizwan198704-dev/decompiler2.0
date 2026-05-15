.class public Lvz/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/mvel2/a;


# instance fields
.field private final a:[Lorg/mvel2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public varargs constructor <init>([Lorg/mvel2/a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lvz/h;->a:[Lorg/mvel2/a;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 6

    const-string v5, ""

    iget-object v0, p0, Lvz/h;->a:[Lorg/mvel2/a;

    const/4 v5, 0x3

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x3

    invoke-interface {v4, p1}, Lorg/mvel2/a;->a(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    const/4 p1, 0x1

    const/4 v5, 0x0

    return p1

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    return v2
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvz/h;->a:[Lorg/mvel2/a;

    const/4 v5, 0x2

    array-length v1, v0

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_1

    const/4 v5, 0x5

    aget-object v3, v0, v2

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4}, Lorg/mvel2/a;->a(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    invoke-interface {v3, p1}, Lorg/mvel2/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v5, 0x0

    return-object p1
.end method
