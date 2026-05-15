.class final Luz/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:[Luz/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Luz/c;

    iput-object v0, p0, Luz/c$a;->b:[Luz/c;

    return-void
.end method

.method private a(Luz/c;)V
    .locals 4

    iget v0, p0, Luz/c$a;->a:I

    iget-object v1, p0, Luz/c$a;->b:[Luz/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v2, v1

    add-int/lit8 v2, v2, 0x6

    new-array v2, v2, [Luz/c;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Luz/c$a;->b:[Luz/c;

    :cond_0
    iget-object v0, p0, Luz/c$a;->b:[Luz/c;

    iget v1, p0, Luz/c$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Luz/c$a;->a:I

    aput-object p1, v0, v1

    return-void
.end method

.method private c(Luz/c;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Luz/c$a;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Luz/c$a;->b:[Luz/c;

    aget-object v2, v2, v1

    iget-object v2, v2, Luz/c;->a:Ljava/lang/String;

    iget-object v3, p1, Luz/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method b(Luz/c;)V
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Luz/c$a;->c(Luz/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Luz/c$a;->a(Luz/c;)V

    :cond_0
    iget-object p1, p1, Luz/c;->c:Luz/c;

    goto :goto_0

    :cond_1
    return-void
.end method

.method d()[Luz/c;
    .locals 4

    iget v0, p0, Luz/c$a;->a:I

    new-array v1, v0, [Luz/c;

    iget-object v2, p0, Luz/c$a;->b:[Luz/c;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
