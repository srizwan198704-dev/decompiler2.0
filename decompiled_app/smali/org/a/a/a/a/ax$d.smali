.class public Lorg/a/a/a/a/ax$d;
.super Lorg/a/a/a/a/ax;
.source "SemanticContext.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/a/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/a/a/a/a/ax;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/a/a/a/a/ax$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lorg/a/a/a/a/ax;-><init>()V

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/a/ax$d;->b:I

    .line 128
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lorg/a/a/a/a/ax;-><init>()V

    .line 131
    iput p1, p0, Lorg/a/a/a/a/ax$d;->b:I

    .line 132
    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/a/ax$d;)I
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lorg/a/a/a/a/ax$d;->b:I

    iget v1, p1, Lorg/a/a/a/a/ax$d;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Lorg/a/a/a/y;Lorg/a/a/a/z;)Z
    .locals 1
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
    .line 136
    iget v0, p0, Lorg/a/a/a/a/ax$d;->b:I

    invoke-virtual {p1, p2, v0}, Lorg/a/a/a/y;->a(Lorg/a/a/a/z;I)Z

    move-result v0

    return v0
.end method

.method public b(Lorg/a/a/a/y;Lorg/a/a/a/z;)Lorg/a/a/a/a/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/y",
            "<**>;",
            "Lorg/a/a/a/z;",
            ")",
            "Lorg/a/a/a/a/ax;"
        }
    .end annotation

    .prologue
    .line 141
    iget v0, p0, Lorg/a/a/a/a/ax$d;->b:I

    invoke-virtual {p1, p2, v0}, Lorg/a/a/a/y;->a(Lorg/a/a/a/z;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lorg/a/a/a/a/ax;->a:Lorg/a/a/a/a/ax;

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lorg/a/a/a/a/ax$d;

    invoke-virtual {p0, p1}, Lorg/a/a/a/a/ax$d;->a(Lorg/a/a/a/a/ax$d;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 163
    instance-of v2, p1, Lorg/a/a/a/a/ax$d;

    if-nez v2, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_2
    check-cast p1, Lorg/a/a/a/a/ax$d;

    .line 172
    iget v2, p0, Lorg/a/a/a/a/ax$d;->b:I

    iget v3, p1, Lorg/a/a/a/a/ax$d;->b:I

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lorg/a/a/a/a/ax$d;->b:I

    add-int/lit8 v0, v0, 0x1f

    .line 158
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/a/a/a/a/ax$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">=prec}?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
