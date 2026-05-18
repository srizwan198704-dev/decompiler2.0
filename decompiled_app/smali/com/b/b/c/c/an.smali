.class public final Lcom/b/b/c/c/an;
.super Lcom/b/b/c/c/ah;
.source "StringDataItem.java"


# instance fields
.field private final a:Lcom/b/b/f/c/x;


# direct methods
.method public constructor <init>(Lcom/b/b/f/c/x;)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/b/b/c/c/an;->a(Lcom/b/b/f/c/x;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/b/b/c/c/ah;-><init>(II)V

    .line 40
    iput-object p1, p0, Lcom/b/b/c/c/an;->a:Lcom/b/b/f/c/x;

    .line 41
    return-void
.end method

.method private static a(Lcom/b/b/f/c/x;)I
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/b/b/f/c/x;->m()I

    move-result v0

    .line 53
    invoke-static {v0}, Lcom/b/b/h/t;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/b/b/f/c/x;->l()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method protected a(Lcom/b/b/c/c/ah;)I
    .locals 2

    .prologue
    .line 95
    check-cast p1, Lcom/b/b/c/c/an;

    .line 97
    iget-object v0, p0, Lcom/b/b/c/c/an;->a:Lcom/b/b/f/c/x;

    iget-object v1, p1, Lcom/b/b/c/c/an;->a:Lcom/b/b/f/c/x;

    invoke-virtual {v0, v1}, Lcom/b/b/f/c/x;->a(Lcom/b/b/f/c/a;)I

    move-result v0

    return v0
.end method

.method public a()Lcom/b/b/c/c/z;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/b/b/c/c/z;->n:Lcom/b/b/c/c/z;

    return-object v0
.end method

.method public a(Lcom/b/b/c/c/m;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public a_(Lcom/b/b/c/c/m;Lcom/b/b/h/a;)V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lcom/b/b/c/c/an;->a:Lcom/b/b/f/c/x;

    invoke-virtual {v0}, Lcom/b/b/f/c/x;->k()Lcom/b/b/h/d;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/b/b/c/c/an;->a:Lcom/b/b/f/c/x;

    invoke-virtual {v1}, Lcom/b/b/f/c/x;->m()I

    move-result v1

    .line 75
    invoke-interface {p2}, Lcom/b/b/h/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    invoke-static {v1}, Lcom/b/b/h/t;->a(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "utf16_size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lcom/b/b/h/d;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/b/b/c/c/an;->a:Lcom/b/b/f/c/x;

    invoke-virtual {v3}, Lcom/b/b/f/c/x;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 81
    :cond_0
    invoke-interface {p2, v1}, Lcom/b/b/h/a;->e(I)I

    .line 82
    invoke-interface {p2, v0}, Lcom/b/b/h/a;->a(Lcom/b/b/h/d;)V

    .line 83
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/b/b/h/a;->c(I)V

    .line 84
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/b/b/c/c/an;->a:Lcom/b/b/f/c/x;

    invoke-virtual {v0}, Lcom/b/b/f/c/x;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
