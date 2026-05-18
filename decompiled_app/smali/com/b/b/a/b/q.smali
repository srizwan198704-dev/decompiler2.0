.class public Lcom/b/b/a/b/q;
.super Lcom/b/b/a/b/m;
.source "OneLocalsArray.java"


# instance fields
.field private final a:[Lcom/b/b/f/d/d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 45
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/b/b/a/b/m;-><init>(Z)V

    .line 46
    new-array v0, p1, [Lcom/b/b/f/d/d;

    iput-object v0, p0, Lcom/b/b/a/b/q;->a:[Lcom/b/b/f/d/d;

    .line 47
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;)Lcom/b/b/f/d/d;
    .locals 3

    .prologue
    .line 244
    new-instance v0, Lcom/b/b/a/b/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/b/a/b/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public synthetic a()Lcom/b/b/a/b/m;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/b/b/a/b/q;->e()Lcom/b/b/a/b/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/a/b/m;)Lcom/b/b/a/b/m;
    .locals 1

    .prologue
    .line 192
    instance-of v0, p1, Lcom/b/b/a/b/q;

    if-eqz v0, :cond_0

    .line 193
    check-cast p1, Lcom/b/b/a/b/q;

    invoke-virtual {p0, p1}, Lcom/b/b/a/b/q;->a(Lcom/b/b/a/b/q;)Lcom/b/b/a/b/q;

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/b/b/a/b/m;->a(Lcom/b/b/a/b/m;)Lcom/b/b/a/b/m;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/b/b/a/b/m;I)Lcom/b/b/a/b/n;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Lcom/b/b/a/b/n;

    invoke-virtual {p0}, Lcom/b/b/a/b/q;->f()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/b/b/a/b/n;-><init>(I)V

    .line 227
    invoke-virtual {v0, p1, p2}, Lcom/b/b/a/b/n;->a(Lcom/b/b/a/b/m;I)Lcom/b/b/a/b/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/a/b/q;)Lcom/b/b/a/b/q;
    .locals 2

    .prologue
    .line 211
    :try_start_0
    invoke-static {p0, p1}, Lcom/b/b/a/b/p;->a(Lcom/b/b/a/b/q;Lcom/b/b/a/b/q;)Lcom/b/b/a/b/q;
    :try_end_0
    .catch Lcom/b/b/a/b/u; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v1, "underlay locals:"

    invoke-virtual {v0, v1}, Lcom/b/b/a/b/u;->a(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0, v0}, Lcom/b/b/a/b/q;->a(Lcom/b/b/h/j;)V

    .line 215
    const-string v1, "overlay locals:"

    invoke-virtual {v0, v1}, Lcom/b/b/a/b/u;->a(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1, v0}, Lcom/b/b/a/b/q;->a(Lcom/b/b/h/j;)V

    .line 217
    throw v0
.end method

.method public a(I)Lcom/b/b/f/d/d;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/b/b/a/b/q;->a:[Lcom/b/b/f/d/d;

    aget-object v0, v0, p1

    .line 155
    if-nez v0, :cond_0

    .line 156
    const-string v0, "invalid"

    invoke-static {p1, v0}, Lcom/b/b/a/b/q;->a(ILjava/lang/String;)Lcom/b/b/f/d/d;

    move-result-object v0

    .line 159
    :cond_0
    return-object v0
.end method

.method public a(ILcom/b/b/f/d/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/b/b/a/b/q;->l()V

    .line 110
    :try_start_0
    invoke-interface {p2}, Lcom/b/b/f/d/d;->b()Lcom/b/b/f/d/d;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    if-gez p1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "idx < 0"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :catch_0
    move-exception v0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    invoke-interface {v0}, Lcom/b/b/f/d/d;->a()Lcom/b/b/f/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/d/c;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/b/b/a/b/q;->a:[Lcom/b/b/f/d/d;

    add-int/lit8 v2, p1, 0x1

    aput-object v3, v1, v2

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/b/b/a/b/q;->a:[Lcom/b/b/f/d/d;

    aput-object v0, v1, p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    iget-object v0, p0, Lcom/b/b/a/b/q;->a:[Lcom/b/b/f/d/d;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    .line 129
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/b/b/f/d/d;->a()Lcom/b/b/f/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/d/c;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/b/b/a/b/q;->a:[Lcom/b/b/f/d/d;

    add-int/lit8 v1, p1, -0x1

    aput-object v3, v0, v1

    .line 133
    :cond_2
    return-void
.end method

.method public a(Lcom/b/b/f/b/p;)V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p1}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/b/b/a/b/q;->a(ILcom/b/b/f/d/d;)V

    .line 138
    return-void
.end method

.method public a(Lcom/b/b/f/d/c;)V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/b/b/a/b/q;->a:[Lcom/b/b/f/d/d;

    array-length v1, v0

    .line 84
    if-nez v1, :cond_1

    .line 98
    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/b/b/a/b/q;->l()V

    .line 91
    invoke-virtual {p1}, Lcom/b/b/f/d/c;->s()Lcom/b/b/f/d/c;

    move-result-object v2

    .line 93
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 94
    iget-object v3, p0, Lcom/b/b/a/b/q;->a:[Lcom/b/b/f/d/d;

    aget-object v3, v3, v0

    if-ne v3, p1, :cond_2

    .line 95
    iget-object v3, p0, Lcom/b/b/a/b/q;->a:[Lcom/b/b/f/d/d;

    aput-object v2, v3, v0

    .line 93
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/b/b/h/j;)V
    .locals 4

    .prologue
    .line 60
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/b/b/a/b/q;->a:[Lcom/b/b/f/d/d;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/b/b/a/b/q;->a:[Lcom/b/b/f/d/d;

    aget-object v1, v1, v0

    .line 62
    if-nez v1, :cond_0

    const-string v1, "<invalid>"

    .line 63
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "locals["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/b/b/h/j;->a(Ljava/lang/String;)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 65
    :cond_1
    return-void
.end method

.method protected b()Lcom/b/b/a/b/q;
    .locals 0

    .prologue
    .line 233
    return-object p0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/b/b/a/b/q;->l()V

    .line 143
    iget-object v0, p0, Lcom/b/b/a/b/q;->a:[Lcom/b/b/f/d/d;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 144
    return-void
.end method

.method public c(I)Lcom/b/b/f/d/d;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/b/b/a/b/q;->a:[Lcom/b/b/f/d/d;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/b/b/a/b/q;->a:[Lcom/b/b/f/d/d;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/b/b/a/b/q;->a:[Lcom/b/b/f/d/d;

    aget-object v1, v1, v0

    .line 73
    if-nez v1, :cond_0

    const-string v1, "<invalid>"

    .line 74
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "locals["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/b/b/a/b/q;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    new-instance v0, Lcom/b/b/a/b/q;

    iget-object v1, p0, Lcom/b/b/a/b/q;->a:[Lcom/b/b/f/d/d;

    array-length v1, v1

    invoke-direct {v0, v1}, Lcom/b/b/a/b/q;-><init>(I)V

    .line 53
    iget-object v1, p0, Lcom/b/b/a/b/q;->a:[Lcom/b/b/f/d/d;

    iget-object v2, v0, Lcom/b/b/a/b/q;->a:[Lcom/b/b/f/d/d;

    iget-object v3, p0, Lcom/b/b/a/b/q;->a:[Lcom/b/b/f/d/d;

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/b/b/a/b/q;->a:[Lcom/b/b/f/d/d;

    array-length v0, v0

    return v0
.end method
