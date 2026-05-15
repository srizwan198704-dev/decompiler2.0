.class public final Lc7/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lc7/b$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc7/b$a;->c:Z

    iput-boolean v0, p0, Lc7/b$a;->e:Z

    invoke-static {p1}, Lc7/b$b;->b(Lc7/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lc7/b$a;->a:Z

    invoke-static {p1}, Lc7/b$b;->d(Lc7/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lc7/b$a;->b:Z

    invoke-static {p1}, Lc7/b$b;->e(Lc7/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lc7/b$a;->c:Z

    invoke-static {p1}, Lc7/b$b;->f(Lc7/b$b;)I

    move-result v0

    iput v0, p0, Lc7/b$a;->d:I

    invoke-static {p1}, Lc7/b$b;->g(Lc7/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lc7/b$a;->e:Z

    invoke-static {p1}, Lc7/b$b;->a(Lc7/b$b;)Z

    move-result p1

    sput-boolean p1, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->b:Z

    return-void
.end method

.method static synthetic a(Lc7/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lc7/b$a;->c:Z

    return p0
.end method

.method static synthetic b(Lc7/b$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc7/b$a;->a:Z

    return p1
.end method

.method static synthetic c(Lc7/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lc7/b$a;->a:Z

    return p0
.end method

.method static synthetic d(Lc7/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lc7/b$a;->e:Z

    return p0
.end method

.method static synthetic e(Lc7/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lc7/b$a;->b:Z

    return p0
.end method

.method static synthetic f(Lc7/b$a;)I
    .locals 0

    iget p0, p0, Lc7/b$a;->d:I

    return p0
.end method
