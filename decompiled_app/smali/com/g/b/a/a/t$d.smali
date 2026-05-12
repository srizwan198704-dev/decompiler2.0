.class public abstract Lcom/g/b/a/a/t$d;
.super Lcom/g/b/a/a/t;
.source "Value.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x429
    name = "d"
.end annotation


# instance fields
.field public i:[Lcom/g/b/a/a/t;


# direct methods
.method public constructor <init>(Lcom/g/b/a/a/t$e;[Lcom/g/b/a/a/t;)V
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/g/b/a/a;->d:Lcom/g/b/a/a;

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/a/t;-><init>(Lcom/g/b/a/a/t$e;Lcom/g/b/a/a;)V

    .line 142
    iput-object p2, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    return-void
.end method


# virtual methods
.method public a([Lcom/g/b/a/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/g/b/a/a/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 137
    iput-object p1, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    return-void
.end method

.method protected b(Lcom/g/b/a/c;)[Lcom/g/b/a/a/t;
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    array-length v0, v0

    new-array v1, v0, [Lcom/g/b/a/a/t;

    .line 154
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 157
    return-object v1

    .line 155
    :cond_0
    iget-object v2, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/g/b/a/a/t;->a(Lcom/g/b/a/c;)Lcom/g/b/a/a/t;

    move-result-object v2

    aput-object v2, v1, v0

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public j()[Lcom/g/b/a/a/t;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    return-object v0
.end method

.method protected l()[Lcom/g/b/a/a/t;
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    array-length v0, v0

    new-array v1, v0, [Lcom/g/b/a/a/t;

    .line 147
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 150
    return-object v1

    .line 148
    :cond_0
    iget-object v2, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/g/b/a/a/t;->k()Lcom/g/b/a/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/g/b/a/a/t;->a()Lcom/g/b/a/a/t;

    move-result-object v2

    aput-object v2, v1, v0

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
