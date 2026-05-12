.class public Lcom/d/a/g;
.super Ljava/lang/Object;
.source "RenderOptions.java"


# instance fields
.field a:Lcom/d/a/b$q;

.field b:Lcom/d/a/f;

.field c:Ljava/lang/String;

.field d:Lcom/d/a/h$a;

.field e:Ljava/lang/String;

.field f:Lcom/d/a/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/d/a/g;->a:Lcom/d/a/b$q;

    .line 43
    iput-object v0, p0, Lcom/d/a/g;->b:Lcom/d/a/f;

    .line 44
    iput-object v0, p0, Lcom/d/a/g;->c:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/d/a/g;->d:Lcom/d/a/h$a;

    .line 46
    iput-object v0, p0, Lcom/d/a/g;->e:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/d/a/g;->f:Lcom/d/a/h$a;

    .line 56
    return-void
.end method


# virtual methods
.method public a(FFFF)Lcom/d/a/g;
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lcom/d/a/h$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/d/a/h$a;-><init>(FFFF)V

    iput-object v0, p0, Lcom/d/a/g;->f:Lcom/d/a/h$a;

    .line 204
    return-object p0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/d/a/g;->a:Lcom/d/a/b$q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/g;->a:Lcom/d/a/b$q;

    invoke-virtual {v0}, Lcom/d/a/b$q;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/d/a/g;->b:Lcom/d/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/d/a/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/d/a/g;->d:Lcom/d/a/h$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/d/a/g;->f:Lcom/d/a/h$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/d/a/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
