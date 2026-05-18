.class final Lcom/b/b/e/e;
.super Ljava/lang/Object;
.source "SortableType.java"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/b/b/e/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/b/b/d/f;

.field private c:Lcom/b/b/d/c;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/b/b/e/e$1;

    invoke-direct {v0}, Lcom/b/b/e/e$1;-><init>()V

    sput-object v0, Lcom/b/b/e/e;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/b/b/d/f;Lcom/b/b/d/c;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/b/e/e;->d:I

    .line 51
    iput-object p1, p0, Lcom/b/b/e/e;->b:Lcom/b/b/d/f;

    .line 52
    iput-object p2, p0, Lcom/b/b/e/e;->c:Lcom/b/b/d/c;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/b/b/e/e;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/b/b/e/e;->d:I

    return v0
.end method


# virtual methods
.method public a()Lcom/b/b/d/f;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/b/b/e/e;->b:Lcom/b/b/d/f;

    return-object v0
.end method

.method public a([Lcom/b/b/e/e;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/b/b/e/e;->c:Lcom/b/b/d/c;

    invoke-virtual {v0}, Lcom/b/b/d/c;->c()I

    move-result v0

    if-ne v0, v8, :cond_0

    move v0, v1

    .line 87
    :goto_0
    iget-object v3, p0, Lcom/b/b/e/e;->c:Lcom/b/b/d/c;

    invoke-virtual {v3}, Lcom/b/b/d/c;->e()[S

    move-result-object v4

    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_5

    aget-short v6, v4, v3

    .line 88
    aget-object v6, p1, v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 87
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/b/b/e/e;->c:Lcom/b/b/d/c;

    invoke-virtual {v0}, Lcom/b/b/d/c;->c()I

    move-result v0

    aget-object v0, p1, v0

    .line 78
    if-nez v0, :cond_1

    move v0, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget v3, v0, Lcom/b/b/e/e;->d:I

    if-ne v3, v8, :cond_3

    .line 99
    :cond_2
    :goto_3
    return v1

    .line 83
    :cond_3
    iget v0, v0, Lcom/b/b/e/e;->d:I

    goto :goto_0

    .line 91
    :cond_4
    iget v7, v6, Lcom/b/b/e/e;->d:I

    if-eq v7, v8, :cond_2

    .line 94
    iget v6, v6, Lcom/b/b/e/e;->d:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 98
    :cond_5
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/b/e/e;->d:I

    move v1, v2

    .line 99
    goto :goto_3
.end method

.method public b()Lcom/b/b/d/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/b/b/e/e;->c:Lcom/b/b/d/c;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/b/b/e/e;->c:Lcom/b/b/d/c;

    invoke-virtual {v0}, Lcom/b/b/d/c;->b()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/b/b/e/e;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
