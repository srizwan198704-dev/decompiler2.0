.class public final Lcom/b/b/c/c/o;
.super Lcom/b/b/c/c/p;
.source "EncodedField.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/b/c/c/p;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/b/b/c/c/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/b/f/c/k;


# direct methods
.method public constructor <init>(Lcom/b/b/f/c/k;I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p2}, Lcom/b/b/c/c/p;-><init>(I)V

    .line 45
    if-nez p1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/b/b/c/c/o;->a:Lcom/b/b/f/c/k;

    .line 55
    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/c/c/m;Lcom/b/b/h/a;II)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 135
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->m()Lcom/b/b/c/c/t;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/c/c/o;->a:Lcom/b/b/f/c/k;

    invoke-virtual {v0, v1}, Lcom/b/b/c/c/t;->b(Lcom/b/b/f/c/k;)I

    move-result v0

    .line 136
    sub-int v1, v0, p3

    .line 137
    invoke-virtual {p0}, Lcom/b/b/c/c/o;->b()I

    move-result v2

    .line 139
    invoke-interface {p2}, Lcom/b/b/h/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 140
    const-string v3, "  [%x] %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/b/b/c/c/o;->a:Lcom/b/b/f/c/k;

    invoke-virtual {v6}, Lcom/b/b/f/c/k;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v7, v3}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 142
    invoke-static {v1}, Lcom/b/b/h/t;->a(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    field_idx:    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 144
    invoke-static {v2}, Lcom/b/b/h/t;->a(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    access_flags: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/b/b/f/b/a;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 149
    :cond_0
    invoke-interface {p2, v1}, Lcom/b/b/h/a;->e(I)I

    .line 150
    invoke-interface {p2, v2}, Lcom/b/b/h/a;->e(I)I

    .line 152
    return v0
.end method

.method public a(Lcom/b/b/c/c/o;)I
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/b/b/c/c/o;->a:Lcom/b/b/f/c/k;

    iget-object v1, p1, Lcom/b/b/c/c/o;->a:Lcom/b/b/f/c/k;

    invoke-virtual {v0, v1}, Lcom/b/b/f/c/k;->a(Lcom/b/b/f/c/a;)I

    move-result v0

    return v0
.end method

.method public a()Lcom/b/b/f/c/k;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/b/b/c/c/o;->a:Lcom/b/b/f/c/k;

    return-object v0
.end method

.method public a(Lcom/b/b/c/c/m;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->m()Lcom/b/b/c/c/t;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/b/b/c/c/o;->a:Lcom/b/b/f/c/k;

    invoke-virtual {v0, v1}, Lcom/b/b/c/c/t;->a(Lcom/b/b/f/c/k;)Lcom/b/b/c/c/s;

    .line 102
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/b/b/c/c/o;

    invoke-virtual {p0, p1}, Lcom/b/b/c/c/o;->a(Lcom/b/b/c/c/o;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/b/b/c/c/o;->a:Lcom/b/b/f/c/k;

    invoke-virtual {v0}, Lcom/b/b/f/c/k;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    instance-of v1, p1, Lcom/b/b/c/c/o;

    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/b/b/c/c/o;

    invoke-virtual {p0, p1}, Lcom/b/b/c/c/o;->a(Lcom/b/b/c/c/o;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/b/b/c/c/o;->a:Lcom/b/b/f/c/k;

    invoke-virtual {v0}, Lcom/b/b/f/c/k;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 90
    invoke-virtual {p0}, Lcom/b/b/c/c/o;->b()I

    move-result v1

    invoke-static {v1}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 92
    iget-object v1, p0, Lcom/b/b/c/c/o;->a:Lcom/b/b/f/c/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 93
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
