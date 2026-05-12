.class public Lcom/b/b/c/b/q$b;
.super Ljava/lang/Object;
.source "LocalList.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/c/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/b/b/c/b/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/b/b/c/b/q$a;

.field private final c:Lcom/b/b/f/b/p;

.field private final d:Lcom/b/b/f/c/y;


# direct methods
.method public constructor <init>(ILcom/b/b/c/b/q$a;Lcom/b/b/f/b/p;)V
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    if-gez p1, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "address < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    if-nez p2, :cond_1

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "disposition == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Lcom/b/b/f/b/p;->i()Lcom/b/b/f/b/j;

    move-result-object v0

    if-nez v0, :cond_2

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "spec.getLocalItem() == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    move-exception v0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "spec == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_2
    iput p1, p0, Lcom/b/b/c/b/q$b;->a:I

    .line 161
    iput-object p2, p0, Lcom/b/b/c/b/q$b;->b:Lcom/b/b/c/b/q$a;

    .line 162
    iput-object p3, p0, Lcom/b/b/c/b/q$b;->c:Lcom/b/b/f/b/p;

    .line 163
    invoke-virtual {p3}, Lcom/b/b/f/b/p;->a()Lcom/b/b/f/d/c;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/f/c/y;->b(Lcom/b/b/f/d/c;)Lcom/b/b/f/c/y;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/c/b/q$b;->d:Lcom/b/b/f/c/y;

    .line 164
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/b/b/c/b/q$b;->a:I

    return v0
.end method

.method public a(Lcom/b/b/c/b/q$b;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 190
    iget v2, p0, Lcom/b/b/c/b/q$b;->a:I

    iget v3, p1, Lcom/b/b/c/b/q$b;->a:I

    if-ge v2, v3, :cond_1

    move v0, v1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    iget v2, p0, Lcom/b/b/c/b/q$b;->a:I

    iget v3, p1, Lcom/b/b/c/b/q$b;->a:I

    if-gt v2, v3, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/b/b/c/b/q$b;->c()Z

    move-result v2

    .line 197
    invoke-virtual {p1}, Lcom/b/b/c/b/q$b;->c()Z

    move-result v3

    .line 199
    if-eq v2, v3, :cond_2

    .line 200
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/b/b/c/b/q$b;->c:Lcom/b/b/f/b/p;

    iget-object v1, p1, Lcom/b/b/c/b/q$b;->c:Lcom/b/b/f/b/p;

    invoke-virtual {v0, v1}, Lcom/b/b/f/b/p;->c(Lcom/b/b/f/b/p;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/b/b/c/b/q$a;)Lcom/b/b/c/b/q$b;
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/b/b/c/b/q$b;->b:Lcom/b/b/c/b/q$a;

    if-ne p1, v0, :cond_0

    .line 315
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/b/b/c/b/q$b;

    iget v1, p0, Lcom/b/b/c/b/q$b;->a:I

    iget-object v2, p0, Lcom/b/b/c/b/q$b;->c:Lcom/b/b/f/b/p;

    invoke-direct {v0, v1, p1, v2}, Lcom/b/b/c/b/q$b;-><init>(ILcom/b/b/c/b/q$a;Lcom/b/b/f/b/p;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a(Lcom/b/b/f/b/p;)Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/b/b/c/b/q$b;->c:Lcom/b/b/f/b/p;

    invoke-virtual {v0, p1}, Lcom/b/b/f/b/p;->a(Lcom/b/b/f/b/p;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/b/b/c/b/q$a;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/b/b/c/b/q$b;->b:Lcom/b/b/c/b/q$a;

    return-object v0
.end method

.method public b(Lcom/b/b/c/b/q$b;)Z
    .locals 1

    .prologue
    .line 300
    iget-object v0, p1, Lcom/b/b/c/b/q$b;->c:Lcom/b/b/f/b/p;

    invoke-virtual {p0, v0}, Lcom/b/b/c/b/q$b;->a(Lcom/b/b/f/b/p;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/b/b/c/b/q$b;->b:Lcom/b/b/c/b/q$a;

    sget-object v1, Lcom/b/b/c/b/q$a;->a:Lcom/b/b/c/b/q$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 120
    check-cast p1, Lcom/b/b/c/b/q$b;

    invoke-virtual {p0, p1}, Lcom/b/b/c/b/q$b;->a(Lcom/b/b/c/b/q$b;)I

    move-result v0

    return v0
.end method

.method public d()Lcom/b/b/f/c/x;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/b/b/c/b/q$b;->c:Lcom/b/b/f/b/p;

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->i()Lcom/b/b/f/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/j;->a()Lcom/b/b/f/c/x;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/b/b/f/c/x;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/b/b/c/b/q$b;->c:Lcom/b/b/f/b/p;

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->i()Lcom/b/b/f/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/j;->b()Lcom/b/b/f/c/x;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 174
    instance-of v1, p1, Lcom/b/b/c/b/q$b;

    if-nez v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/b/b/c/b/q$b;

    invoke-virtual {p0, p1}, Lcom/b/b/c/b/q$b;->a(Lcom/b/b/c/b/q$b;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Lcom/b/b/f/c/y;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/b/b/c/b/q$b;->d:Lcom/b/b/f/c/y;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/b/b/c/b/q$b;->c:Lcom/b/b/f/b/p;

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    return v0
.end method

.method public h()Lcom/b/b/f/b/p;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/b/b/c/b/q$b;->c:Lcom/b/b/f/b/p;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/b/b/c/b/q$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/c/b/q$b;->b:Lcom/b/b/c/b/q$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/c/b/q$b;->c:Lcom/b/b/f/b/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
