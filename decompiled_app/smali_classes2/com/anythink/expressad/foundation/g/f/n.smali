.class public final Lcom/anythink/expressad/foundation/g/f/n;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/anythink/expressad/foundation/g/f/n;


# instance fields
.field private a:Lcom/anythink/expressad/foundation/g/f/k;

.field private b:Lcom/anythink/expressad/foundation/g/f/d/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/anythink/expressad/foundation/g/f/d/b;
    .locals 3

    .line 6
    sget-object v0, Lcom/anythink/expressad/foundation/g/f/n;->c:Lcom/anythink/expressad/foundation/g/f/n;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v0, Lcom/anythink/expressad/foundation/g/f/n;->b:Lcom/anythink/expressad/foundation/g/f/d/b;

    if-eqz v1, :cond_0

    return-object v1

    .line 8
    :cond_0
    new-instance v1, Lcom/anythink/expressad/foundation/g/f/d/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/g/f/n;->b()Lcom/anythink/expressad/foundation/g/f/k;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anythink/expressad/foundation/g/f/d/b;-><init>(Lcom/anythink/expressad/foundation/g/f/k;)V

    iput-object v1, v0, Lcom/anythink/expressad/foundation/g/f/n;->b:Lcom/anythink/expressad/foundation/g/f/d/b;

    .line 9
    sget-object v0, Lcom/anythink/expressad/foundation/g/f/n;->c:Lcom/anythink/expressad/foundation/g/f/n;

    iget-object v0, v0, Lcom/anythink/expressad/foundation/g/f/n;->b:Lcom/anythink/expressad/foundation/g/f/d/b;

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/n;

    invoke-direct {v0}, Lcom/anythink/expressad/foundation/g/f/n;-><init>()V

    .line 11
    sput-object v0, Lcom/anythink/expressad/foundation/g/f/n;->c:Lcom/anythink/expressad/foundation/g/f/n;

    iget-object v1, v0, Lcom/anythink/expressad/foundation/g/f/n;->b:Lcom/anythink/expressad/foundation/g/f/d/b;

    if-nez v1, :cond_2

    .line 12
    new-instance v1, Lcom/anythink/expressad/foundation/g/f/d/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/g/f/n;->b()Lcom/anythink/expressad/foundation/g/f/k;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anythink/expressad/foundation/g/f/d/b;-><init>(Lcom/anythink/expressad/foundation/g/f/k;)V

    iput-object v1, v0, Lcom/anythink/expressad/foundation/g/f/n;->b:Lcom/anythink/expressad/foundation/g/f/d/b;

    .line 13
    :cond_2
    sget-object v0, Lcom/anythink/expressad/foundation/g/f/n;->c:Lcom/anythink/expressad/foundation/g/f/n;

    iget-object v0, v0, Lcom/anythink/expressad/foundation/g/f/n;->b:Lcom/anythink/expressad/foundation/g/f/d/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/expressad/foundation/g/f/n;->c:Lcom/anythink/expressad/foundation/g/f/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/n;

    invoke-direct {v0}, Lcom/anythink/expressad/foundation/g/f/n;-><init>()V

    .line 3
    sput-object v0, Lcom/anythink/expressad/foundation/g/f/n;->c:Lcom/anythink/expressad/foundation/g/f/n;

    new-instance v1, Lcom/anythink/expressad/foundation/g/f/k;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/anythink/expressad/foundation/g/f/k;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/anythink/expressad/foundation/g/f/n;->a:Lcom/anythink/expressad/foundation/g/f/k;

    .line 4
    sget-object p0, Lcom/anythink/expressad/foundation/g/f/n;->c:Lcom/anythink/expressad/foundation/g/f/n;

    new-instance v0, Lcom/anythink/expressad/foundation/g/f/d/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/g/f/n;->b()Lcom/anythink/expressad/foundation/g/f/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/expressad/foundation/g/f/d/b;-><init>(Lcom/anythink/expressad/foundation/g/f/k;)V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/f/n;->b:Lcom/anythink/expressad/foundation/g/f/d/b;

    :cond_0
    return-void
.end method

.method public static a(Lcom/anythink/expressad/foundation/g/f/j;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/anythink/expressad/foundation/g/f/n;->b()Lcom/anythink/expressad/foundation/g/f/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anythink/expressad/foundation/g/f/k;->a(Lcom/anythink/expressad/foundation/g/f/j;)V

    return-void
.end method

.method private static b()Lcom/anythink/expressad/foundation/g/f/k;
    .locals 3

    .line 1
    sget-object v0, Lcom/anythink/expressad/foundation/g/f/n;->c:Lcom/anythink/expressad/foundation/g/f/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/anythink/expressad/foundation/g/f/n;->a:Lcom/anythink/expressad/foundation/g/f/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Lcom/anythink/expressad/foundation/g/f/k;

    .line 11
    .line 12
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lcom/anythink/expressad/foundation/g/f/k;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/anythink/expressad/foundation/g/f/n;->a:Lcom/anythink/expressad/foundation/g/f/k;

    .line 24
    .line 25
    sget-object v0, Lcom/anythink/expressad/foundation/g/f/n;->c:Lcom/anythink/expressad/foundation/g/f/n;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/anythink/expressad/foundation/g/f/n;->a:Lcom/anythink/expressad/foundation/g/f/k;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/n;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/anythink/expressad/foundation/g/f/n;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/anythink/expressad/foundation/g/f/n;->c:Lcom/anythink/expressad/foundation/g/f/n;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/anythink/expressad/foundation/g/f/n;->a:Lcom/anythink/expressad/foundation/g/f/k;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Lcom/anythink/expressad/foundation/g/f/k;

    .line 42
    .line 43
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Lcom/anythink/expressad/foundation/g/f/k;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/anythink/expressad/foundation/g/f/n;->a:Lcom/anythink/expressad/foundation/g/f/k;

    .line 55
    .line 56
    :cond_2
    sget-object v0, Lcom/anythink/expressad/foundation/g/f/n;->c:Lcom/anythink/expressad/foundation/g/f/n;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/anythink/expressad/foundation/g/f/n;->a:Lcom/anythink/expressad/foundation/g/f/k;

    .line 59
    .line 60
    return-object v0
.end method

.method private static c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/expressad/foundation/g/f/n;->c:Lcom/anythink/expressad/foundation/g/f/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/expressad/foundation/g/f/n;->b:Lcom/anythink/expressad/foundation/g/f/d/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/g/f/d/b;->a()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/anythink/expressad/foundation/g/f/n;->c:Lcom/anythink/expressad/foundation/g/f/n;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/anythink/expressad/foundation/g/f/n;->b:Lcom/anythink/expressad/foundation/g/f/d/b;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
