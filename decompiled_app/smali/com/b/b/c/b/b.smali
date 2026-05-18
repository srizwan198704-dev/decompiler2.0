.class public final Lcom/b/b/c/b/b;
.super Ljava/lang/Object;
.source "BlockAddresses.java"


# instance fields
.field private final a:[Lcom/b/b/c/b/f;

.field private final b:[Lcom/b/b/c/b/f;

.field private final c:[Lcom/b/b/c/b/f;


# direct methods
.method public constructor <init>(Lcom/b/b/f/b/t;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/b/b/f/b/t;->a()Lcom/b/b/f/b/c;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/b/b/f/b/c;->j()I

    move-result v0

    .line 53
    new-array v1, v0, [Lcom/b/b/c/b/f;

    iput-object v1, p0, Lcom/b/b/c/b/b;->a:[Lcom/b/b/c/b/f;

    .line 54
    new-array v1, v0, [Lcom/b/b/c/b/f;

    iput-object v1, p0, Lcom/b/b/c/b/b;->b:[Lcom/b/b/c/b/f;

    .line 55
    new-array v0, v0, [Lcom/b/b/c/b/f;

    iput-object v0, p0, Lcom/b/b/c/b/b;->c:[Lcom/b/b/c/b/f;

    .line 57
    invoke-direct {p0, p1}, Lcom/b/b/c/b/b;->a(Lcom/b/b/f/b/t;)V

    .line 58
    return-void
.end method

.method private a(Lcom/b/b/f/b/t;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1}, Lcom/b/b/f/b/t;->a()Lcom/b/b/f/b/c;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/b/b/f/b/c;->f_()I

    move-result v3

    move v0, v1

    .line 130
    :goto_0
    if-ge v0, v3, :cond_0

    .line 131
    invoke-virtual {v2, v0}, Lcom/b/b/f/b/c;->a(I)Lcom/b/b/f/b/b;

    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/b/b/f/b/b;->a()I

    move-result v5

    .line 133
    invoke-virtual {v4}, Lcom/b/b/f/b/b;->b()Lcom/b/b/f/b/i;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/b/b/f/b/i;->a(I)Lcom/b/b/f/b/h;

    move-result-object v6

    .line 135
    iget-object v7, p0, Lcom/b/b/c/b/b;->a:[Lcom/b/b/c/b/f;

    new-instance v8, Lcom/b/b/c/b/f;

    invoke-virtual {v6}, Lcom/b/b/f/b/h;->g()Lcom/b/b/f/b/v;

    move-result-object v6

    invoke-direct {v8, v6}, Lcom/b/b/c/b/f;-><init>(Lcom/b/b/f/b/v;)V

    aput-object v8, v7, v5

    .line 137
    invoke-virtual {v4}, Lcom/b/b/f/b/b;->g()Lcom/b/b/f/b/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/b/f/b/h;->g()Lcom/b/b/f/b/v;

    move-result-object v4

    .line 139
    iget-object v6, p0, Lcom/b/b/c/b/b;->b:[Lcom/b/b/c/b/f;

    new-instance v7, Lcom/b/b/c/b/f;

    invoke-direct {v7, v4}, Lcom/b/b/c/b/f;-><init>(Lcom/b/b/f/b/v;)V

    aput-object v7, v6, v5

    .line 140
    iget-object v6, p0, Lcom/b/b/c/b/b;->c:[Lcom/b/b/c/b/f;

    new-instance v7, Lcom/b/b/c/b/f;

    invoke-direct {v7, v4}, Lcom/b/b/c/b/f;-><init>(Lcom/b/b/f/b/v;)V

    aput-object v7, v6, v5

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/b/b/c/b/f;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/b/b/c/b/b;->a:[Lcom/b/b/c/b/f;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(Lcom/b/b/f/b/b;)Lcom/b/b/c/b/f;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/b/b/c/b/b;->a:[Lcom/b/b/c/b/f;

    invoke-virtual {p1}, Lcom/b/b/f/b/b;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b(Lcom/b/b/f/b/b;)Lcom/b/b/c/b/f;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/b/b/c/b/b;->b:[Lcom/b/b/c/b/f;

    invoke-virtual {p1}, Lcom/b/b/f/b/b;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public c(Lcom/b/b/f/b/b;)Lcom/b/b/c/b/f;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/b/b/c/b/b;->c:[Lcom/b/b/c/b/f;

    invoke-virtual {p1}, Lcom/b/b/f/b/b;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
