.class public Lcom/anythink/basead/g/j;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/anythink/basead/g/j;->c:I

    .line 6
    .line 7
    return-void
.end method

.method private a(I)Lcom/anythink/basead/g/j;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/g/j;->c:I

    return-object p0
.end method

.method private a(Z)Lcom/anythink/basead/g/j;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/basead/g/j;->f:Z

    return-object p0
.end method

.method private b(I)Lcom/anythink/basead/g/j;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/g/j;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method private c(I)Lcom/anythink/basead/g/j;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/g/j;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method private d(I)Lcom/anythink/basead/g/j;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/g/j;->g:I

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(II)Lcom/anythink/basead/g/j;
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/basead/g/j;->a:I

    .line 3
    iput p2, p0, Lcom/anythink/basead/g/j;->b:I

    return-object p0
.end method
