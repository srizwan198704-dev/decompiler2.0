.class final Lcom/uc/framework/f/a/c;
.super Lcom/uc/framework/e/a;
.source "ProGuard"


# instance fields
.field final synthetic iqj:Lcom/uc/framework/f/a/i;


# direct methods
.method constructor <init>(Lcom/uc/framework/f/a/i;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/uc/framework/f/a/c;->iqj:Lcom/uc/framework/f/a/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/uc/framework/e/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final K(ILjava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 48
    iget-object p1, p0, Lcom/uc/framework/f/a/c;->iqj:Lcom/uc/framework/f/a/i;

    check-cast p2, Lcom/uc/framework/f/a/b;

    iput-object p2, p1, Lcom/uc/framework/f/a/i;->iqm:Lcom/uc/framework/f/a/b;

    .line 49
    iget-object p1, p0, Lcom/uc/framework/f/a/c;->iqj:Lcom/uc/framework/f/a/i;

    iget-object p1, p1, Lcom/uc/framework/f/a/i;->iqm:Lcom/uc/framework/f/a/b;

    iget-object p1, p1, Lcom/uc/framework/f/a/b;->iqh:[Ljava/lang/String;

    array-length p2, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    aget-object v3, p1, v2

    .line 50
    iget-object v4, p0, Lcom/uc/framework/f/a/c;->iqj:Lcom/uc/framework/f/a/i;

    iget-object v4, v4, Lcom/uc/framework/f/a/i;->iqm:Lcom/uc/framework/f/a/b;

    iget-object v4, v4, Lcom/uc/framework/f/a/b;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/uc/framework/f/a/e;->bk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 52
    iget-object p1, p0, Lcom/uc/framework/f/a/c;->iqj:Lcom/uc/framework/f/a/i;

    iget-object p2, p0, Lcom/uc/framework/f/a/c;->iqj:Lcom/uc/framework/f/a/i;

    iget-object p2, p2, Lcom/uc/framework/f/a/i;->iqo:Lcom/uc/framework/e/a;

    invoke-virtual {p1, p2}, Lcom/uc/framework/f/a/i;->b(Lcom/uc/framework/e/a;)V

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1063
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/f/a/c;->iqj:Lcom/uc/framework/f/a/i;

    iget-object p2, p0, Lcom/uc/framework/f/a/c;->iqj:Lcom/uc/framework/f/a/i;

    iget-object p2, p2, Lcom/uc/framework/f/a/i;->iqm:Lcom/uc/framework/f/a/b;

    iget-object p2, p2, Lcom/uc/framework/f/a/b;->iqh:[Ljava/lang/String;

    iput-object p2, p1, Lcom/uc/framework/f/a/i;->iqh:[Ljava/lang/String;

    .line 1064
    iget-object p1, p0, Lcom/uc/framework/f/a/c;->iqj:Lcom/uc/framework/f/a/i;

    iget-object p2, p0, Lcom/uc/framework/f/a/c;->iqj:Lcom/uc/framework/f/a/i;

    iget-object p2, p2, Lcom/uc/framework/f/a/i;->iqh:[Ljava/lang/String;

    array-length p2, p2

    new-array p2, p2, [Z

    iput-object p2, p1, Lcom/uc/framework/f/a/i;->iqn:[Z

    .line 1065
    :goto_1
    iget-object p1, p0, Lcom/uc/framework/f/a/c;->iqj:Lcom/uc/framework/f/a/i;

    iget-object p1, p1, Lcom/uc/framework/f/a/i;->iqn:[Z

    array-length p1, p1

    if-ge v0, p1, :cond_2

    .line 1066
    iget-object p1, p0, Lcom/uc/framework/f/a/c;->iqj:Lcom/uc/framework/f/a/i;

    iget-object p1, p1, Lcom/uc/framework/f/a/i;->iqn:[Z

    aput-boolean v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1068
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/f/a/c;->iqj:Lcom/uc/framework/f/a/i;

    iget-object p2, p0, Lcom/uc/framework/f/a/c;->iqj:Lcom/uc/framework/f/a/i;

    iget-object p2, p2, Lcom/uc/framework/f/a/i;->iqp:Lcom/uc/framework/e/a;

    invoke-virtual {p1, p2}, Lcom/uc/framework/f/a/i;->b(Lcom/uc/framework/e/a;)V

    return v1

    :cond_3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Init State"

    return-object v0
.end method
