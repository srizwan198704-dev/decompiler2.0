.class public final Lcom/uc/apollo/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I


# instance fields
.field private b:Z

.field private c:Lcom/uc/apollo/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/uc/apollo/a/a;->b:Z

    .line 24
    new-instance v1, Lcom/uc/apollo/a/a$b;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/uc/apollo/a/a$a;

    new-instance v3, Lcom/uc/apollo/a/a$c;

    invoke-direct {v3, v0}, Lcom/uc/apollo/a/a$c;-><init>(B)V

    aput-object v3, v2, v0

    new-instance v3, Lcom/uc/apollo/a/a$d;

    invoke-direct {v3, p1}, Lcom/uc/apollo/a/a$d;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    aput-object v3, v2, p1

    invoke-direct {v1, v2, v0}, Lcom/uc/apollo/a/a$b;-><init>([Lcom/uc/apollo/a/a$a;B)V

    iput-object v1, p0, Lcom/uc/apollo/a/a;->c:Lcom/uc/apollo/a/a$a;

    return-void
.end method

.method static synthetic c()I
    .locals 1

    .line 14
    sget v0, Lcom/uc/apollo/a/a;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/apollo/a/a;->a:I

    return v0
.end method

.method static synthetic d()I
    .locals 1

    .line 14
    sget v0, Lcom/uc/apollo/a/a;->a:I

    return v0
.end method

.method static synthetic e()I
    .locals 1

    .line 14
    sget v0, Lcom/uc/apollo/a/a;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/uc/apollo/a/a;->a:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/uc/apollo/a/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/uc/apollo/a/a;->b:Z

    .line 31
    iget-object v0, p0, Lcom/uc/apollo/a/a;->c:Lcom/uc/apollo/a/a$a;

    invoke-interface {v0}, Lcom/uc/apollo/a/a$a;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/uc/apollo/a/a;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/uc/apollo/a/a;->b:Z

    .line 38
    iget-object v0, p0, Lcom/uc/apollo/a/a;->c:Lcom/uc/apollo/a/a$a;

    invoke-interface {v0}, Lcom/uc/apollo/a/a$a;->b()V

    return-void
.end method
