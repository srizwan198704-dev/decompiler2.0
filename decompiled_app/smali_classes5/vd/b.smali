.class final Lvd/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lud/b;

.field private final b:Lud/b;

.field private final c:Lud/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lud/b;Lud/b;Lud/c;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lvd/b;->a:Lud/b;

    const/4 v0, 0x0

    iput-object p2, p0, Lvd/b;->b:Lud/b;

    const/4 v0, 0x4

    iput-object p3, p0, Lvd/b;->c:Lud/c;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method a()Lud/c;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lvd/b;->c:Lud/c;

    const/4 v1, 0x3

    return-object v0
.end method

.method b()Lud/b;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lvd/b;->a:Lud/b;

    const/4 v1, 0x3

    return-object v0
.end method

.method c()Lud/b;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lvd/b;->b:Lud/b;

    const/4 v1, 0x7

    return-object v0
.end method

.method d()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lvd/b;->b:Lud/b;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    instance-of v0, p1, Lvd/b;

    const/4 v1, 0x0

    move v3, v1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x1

    check-cast p1, Lvd/b;

    const/4 v3, 0x0

    iget-object v0, p0, Lvd/b;->a:Lud/b;

    const/4 v3, 0x0

    iget-object v2, p1, Lvd/b;->a:Lud/b;

    const/4 v3, 0x0

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lvd/b;->b:Lud/b;

    const/4 v3, 0x7

    iget-object v2, p1, Lvd/b;->b:Lud/b;

    const/4 v3, 0x7

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvd/b;->c:Lud/c;

    const/4 v3, 0x7

    iget-object p1, p1, Lvd/b;->c:Lud/c;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lvd/b;->a:Lud/b;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lvd/b;->b:Lud/b;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    const/4 v2, 0x4

    iget-object v1, p0, Lvd/b;->c:Lud/c;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x4

    xor-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, " ["

    const-string v1, "[ "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lvd/b;->a:Lud/b;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, " , "

    const-string v1, " , "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lvd/b;->b:Lud/b;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":  "

    const-string v1, " : "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lvd/b;->c:Lud/c;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v1, "null"

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v1}, Lud/c;->c()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, " ]"

    const-string v1, " ]"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
