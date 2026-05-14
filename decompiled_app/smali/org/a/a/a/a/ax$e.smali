.class public Lorg/a/a/a/a/ax$e;
.super Lorg/a/a/a/a/ax;
.source "SemanticContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/a/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 79
    invoke-direct {p0}, Lorg/a/a/a/a/ax;-><init>()V

    .line 80
    iput v0, p0, Lorg/a/a/a/a/ax$e;->b:I

    .line 81
    iput v0, p0, Lorg/a/a/a/a/ax$e;->c:I

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/a/a/ax$e;->d:Z

    .line 83
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lorg/a/a/a/a/ax;-><init>()V

    .line 86
    iput p1, p0, Lorg/a/a/a/a/ax$e;->b:I

    .line 87
    iput p2, p0, Lorg/a/a/a/a/ax$e;->c:I

    .line 88
    iput-boolean p3, p0, Lorg/a/a/a/a/ax$e;->d:Z

    .line 89
    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/y;Lorg/a/a/a/z;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/y",
            "<**>;",
            "Lorg/a/a/a/z;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 93
    iget-boolean v0, p0, Lorg/a/a/a/a/ax$e;->d:Z

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    iget v0, p0, Lorg/a/a/a/a/ax$e;->b:I

    iget v1, p0, Lorg/a/a/a/a/ax$e;->c:I

    invoke-virtual {p1, p2, v0, v1}, Lorg/a/a/a/y;->a(Lorg/a/a/a/z;II)Z

    move-result v0

    return v0

    .line 93
    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 109
    instance-of v2, p1, Lorg/a/a/a/a/ax$e;

    if-nez v2, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 111
    :cond_2
    check-cast p1, Lorg/a/a/a/a/ax$e;

    .line 112
    iget v2, p0, Lorg/a/a/a/a/ax$e;->b:I

    iget v3, p1, Lorg/a/a/a/a/ax$e;->b:I

    if-ne v2, v3, :cond_0

    .line 113
    iget v2, p0, Lorg/a/a/a/a/ax$e;->c:I

    iget v3, p1, Lorg/a/a/a/a/ax$e;->c:I

    if-ne v2, v3, :cond_0

    .line 114
    iget-boolean v2, p0, Lorg/a/a/a/a/ax$e;->d:Z

    iget-boolean v3, p1, Lorg/a/a/a/a/ax$e;->d:Z

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 112
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lorg/a/a/a/c/k;->a()I

    move-result v0

    .line 100
    iget v1, p0, Lorg/a/a/a/a/ax$e;->b:I

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 101
    iget v1, p0, Lorg/a/a/a/a/ax$e;->c:I

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v1

    .line 102
    iget-boolean v0, p0, Lorg/a/a/a/a/ax$e;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 103
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    .line 104
    return v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/a/a/a/a/ax$e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/a/a/a/a/ax$e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
