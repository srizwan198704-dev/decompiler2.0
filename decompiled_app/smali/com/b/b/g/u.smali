.class public abstract Lcom/b/b/g/u;
.super Ljava/lang/Object;
.source "SsaInsn.java"

# interfaces
.implements Lcom/b/b/h/z;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/g/u$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/b/b/g/s;

.field private b:Lcom/b/b/f/b/p;


# direct methods
.method protected constructor <init>(Lcom/b/b/f/b/p;Lcom/b/b/g/s;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    if-nez p2, :cond_0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "block == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object p2, p0, Lcom/b/b/g/u;->a:Lcom/b/b/g/s;

    .line 45
    iput-object p1, p0, Lcom/b/b/g/u;->b:Lcom/b/b/f/b/p;

    .line 46
    return-void
.end method

.method public static a(Lcom/b/b/f/b/h;Lcom/b/b/g/s;)Lcom/b/b/g/u;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/b/b/g/l;

    invoke-direct {v0, p0, p1}, Lcom/b/b/g/l;-><init>(Lcom/b/b/f/b/h;Lcom/b/b/g/s;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/b/b/f/b/j;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/b/b/g/u;->b:Lcom/b/b/f/b/p;

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->i()Lcom/b/b/f/b/j;

    move-result-object v0

    .line 140
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/b/b/g/u;->b:Lcom/b/b/f/b/p;

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->i()Lcom/b/b/f/b/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/b/f/b/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/b/b/g/u;->b:Lcom/b/b/f/b/p;

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    iget-object v1, p0, Lcom/b/b/g/u;->b:Lcom/b/b/f/b/p;

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->a()Lcom/b/b/f/d/c;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/b/b/f/b/p;->b(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)Lcom/b/b/f/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/g/u;->b:Lcom/b/b/f/b/p;

    .line 145
    :cond_1
    return-void
.end method

.method public abstract a(Lcom/b/b/g/p;)V
.end method

.method public abstract a(Lcom/b/b/g/u$a;)V
.end method

.method public abstract b()Lcom/b/b/f/b/q;
.end method

.method protected b(Lcom/b/b/f/b/p;)V
    .locals 2

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "result == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    iput-object p1, p0, Lcom/b/b/g/u;->b:Lcom/b/b/f/b/p;

    .line 89
    return-void
.end method

.method public final b(Lcom/b/b/g/p;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/b/b/g/u;->b:Lcom/b/b/f/b/p;

    .line 155
    iget-object v1, p0, Lcom/b/b/g/u;->b:Lcom/b/b/f/b/p;

    invoke-virtual {p1, v1}, Lcom/b/b/g/p;->a(Lcom/b/b/f/b/p;)Lcom/b/b/f/b/p;

    move-result-object v1

    iput-object v1, p0, Lcom/b/b/g/u;->b:Lcom/b/b/f/b/p;

    .line 156
    iget-object v1, p0, Lcom/b/b/g/u;->a:Lcom/b/b/g/s;

    invoke-virtual {v1}, Lcom/b/b/g/s;->o()Lcom/b/b/g/v;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/b/b/g/v;->a(Lcom/b/b/g/u;Lcom/b/b/f/b/p;)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/b/b/g/u;->a(Lcom/b/b/g/p;)V

    .line 158
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/b/b/g/u;->b:Lcom/b/b/f/b/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/b/g/u;->b:Lcom/b/b/f/b/p;

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract c()Lcom/b/b/f/b/h;
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/b/b/g/u;->b:Lcom/b/b/f/b/p;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/b/b/g/u;->b:Lcom/b/b/f/b/p;

    invoke-virtual {v0, p1}, Lcom/b/b/f/b/p;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/g/u;->b:Lcom/b/b/f/b/p;

    .line 129
    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/b/b/g/u;->n()Lcom/b/b/g/u;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Lcom/b/b/f/b/s;
.end method

.method public abstract f()Lcom/b/b/f/b/h;
.end method

.method public g()Lcom/b/b/f/b/p;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/b/b/g/u;->b:Lcom/b/b/f/b/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/b/g/u;->b:Lcom/b/b/f/b/p;

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->i()Lcom/b/b/f/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/b/b/g/u;->b:Lcom/b/b/f/b/p;

    .line 201
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public n()Lcom/b/b/g/u;
    .locals 3

    .prologue
    .line 63
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unexpected"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public o()Lcom/b/b/f/b/p;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/b/b/g/u;->b:Lcom/b/b/f/b/p;

    return-object v0
.end method

.method public p()Lcom/b/b/g/s;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/b/b/g/u;->a:Lcom/b/b/g/s;

    return-object v0
.end method
