.class public Lcom/b/b/c/b/e$a;
.super Ljava/lang/Object;
.source "CatchTable.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/c/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/b/b/c/b/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/b/b/c/b/d;


# direct methods
.method public constructor <init>(IILcom/b/b/c/b/d;)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    if-gez p1, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "start < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    if-gt p2, p1, :cond_1

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "end <= start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    invoke-virtual {p3}, Lcom/b/b/c/b/d;->d_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "handlers.isMutable()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_2
    iput p1, p0, Lcom/b/b/c/b/e$a;->a:I

    .line 126
    iput p2, p0, Lcom/b/b/c/b/e$a;->b:I

    .line 127
    iput-object p3, p0, Lcom/b/b/c/b/e$a;->c:Lcom/b/b/c/b/d;

    .line 128
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/b/b/c/b/e$a;->a:I

    return v0
.end method

.method public a(Lcom/b/b/c/b/e$a;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 150
    iget v2, p0, Lcom/b/b/c/b/e$a;->a:I

    iget v3, p1, Lcom/b/b/c/b/e$a;->a:I

    if-ge v2, v3, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    iget v2, p0, Lcom/b/b/c/b/e$a;->a:I

    iget v3, p1, Lcom/b/b/c/b/e$a;->a:I

    if-le v2, v3, :cond_2

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_2
    iget v2, p0, Lcom/b/b/c/b/e$a;->b:I

    iget v3, p1, Lcom/b/b/c/b/e$a;->b:I

    if-lt v2, v3, :cond_0

    .line 158
    iget v0, p0, Lcom/b/b/c/b/e$a;->b:I

    iget v2, p1, Lcom/b/b/c/b/e$a;->b:I

    if-le v0, v2, :cond_3

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/b/b/c/b/e$a;->c:Lcom/b/b/c/b/d;

    iget-object v1, p1, Lcom/b/b/c/b/e$a;->c:Lcom/b/b/c/b/d;

    invoke-virtual {v0, v1}, Lcom/b/b/c/b/d;->a(Lcom/b/b/c/b/d;)I

    move-result v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/b/b/c/b/e$a;->b:I

    return v0
.end method

.method public c()Lcom/b/b/c/b/d;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/b/b/c/b/e$a;->c:Lcom/b/b/c/b/d;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 95
    check-cast p1, Lcom/b/b/c/b/e$a;

    invoke-virtual {p0, p1}, Lcom/b/b/c/b/e$a;->a(Lcom/b/b/c/b/e$a;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 141
    instance-of v1, p1, Lcom/b/b/c/b/e$a;

    if-eqz v1, :cond_0

    .line 142
    check-cast p1, Lcom/b/b/c/b/e$a;

    invoke-virtual {p0, p1}, Lcom/b/b/c/b/e$a;->a(Lcom/b/b/c/b/e$a;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 145
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lcom/b/b/c/b/e$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/b/b/c/b/e$a;->b:I

    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/b/c/b/e$a;->c:Lcom/b/b/c/b/d;

    invoke-virtual {v1}, Lcom/b/b/c/b/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    return v0
.end method
