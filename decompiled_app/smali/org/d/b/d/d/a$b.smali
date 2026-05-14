.class Lorg/d/b/d/d/a$b;
.super Lorg/d/b/d/d/a;
.source "AnnotationsDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/d/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/d/d/a$b$a;
    }
.end annotation


# instance fields
.field public final b:Lorg/d/b/d/g;

.field private final c:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/g;I)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lorg/d/b/d/d/a;-><init>()V

    .line 154
    iput-object p1, p0, Lorg/d/b/d/d/a$b;->b:Lorg/d/b/d/g;

    .line 155
    iput p2, p0, Lorg/d/b/d/d/a$b;->c:I

    .line 156
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lorg/d/b/d/d/a$b;->b:Lorg/d/b/d/g;

    iget-object v1, p0, Lorg/d/b/d/d/a$b;->b:Lorg/d/b/d/g;

    iget v2, p0, Lorg/d/b/d/d/a$b;->c:I

    invoke-virtual {v1, v2}, Lorg/d/b/d/g;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/d/b/d/d/a$b;->b(Lorg/d/b/d/g;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/d/b/d/d/a$a;
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p0}, Lorg/d/b/d/d/a$b;->e()I

    move-result v1

    .line 178
    if-nez v1, :cond_0

    .line 179
    sget-object v0, Lorg/d/b/d/d/a$a;->a:Lorg/d/b/d/d/a$a;

    .line 181
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/d/b/d/d/a$b$a;

    iget v2, p0, Lorg/d/b/d/d/a$b;->c:I

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v0, p0, v2, v1}, Lorg/d/b/d/d/a$b$a;-><init>(Lorg/d/b/d/d/a$b;II)V

    goto :goto_0
.end method

.method public c()Lorg/d/b/d/d/a$a;
    .locals 3

    .prologue
    .line 186
    invoke-virtual {p0}, Lorg/d/b/d/d/a$b;->f()I

    move-result v1

    .line 187
    if-nez v1, :cond_0

    .line 188
    sget-object v0, Lorg/d/b/d/d/a$a;->a:Lorg/d/b/d/d/a$a;

    .line 193
    :goto_0
    return-object v0

    .line 190
    :cond_0
    invoke-virtual {p0}, Lorg/d/b/d/d/a$b;->e()I

    move-result v0

    .line 191
    iget v2, p0, Lorg/d/b/d/d/a$b;->c:I

    add-int/lit8 v2, v2, 0x10

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    .line 193
    new-instance v0, Lorg/d/b/d/d/a$b$a;

    invoke-direct {v0, p0, v2, v1}, Lorg/d/b/d/d/a$b$a;-><init>(Lorg/d/b/d/d/a$b;II)V

    goto :goto_0
.end method

.method public d()Lorg/d/b/d/d/a$a;
    .locals 4

    .prologue
    .line 198
    invoke-virtual {p0}, Lorg/d/b/d/d/a$b;->g()I

    move-result v1

    .line 199
    if-nez v1, :cond_0

    .line 200
    sget-object v0, Lorg/d/b/d/d/a$a;->a:Lorg/d/b/d/d/a$a;

    .line 207
    :goto_0
    return-object v0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lorg/d/b/d/d/a$b;->e()I

    move-result v0

    .line 203
    invoke-virtual {p0}, Lorg/d/b/d/d/a$b;->f()I

    move-result v2

    .line 204
    iget v3, p0, Lorg/d/b/d/d/a$b;->c:I

    add-int/lit8 v3, v3, 0x10

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v3

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v0

    .line 207
    new-instance v0, Lorg/d/b/d/d/a$b$a;

    invoke-direct {v0, p0, v2, v1}, Lorg/d/b/d/d/a$b$a;-><init>(Lorg/d/b/d/d/a$b;II)V

    goto :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lorg/d/b/d/d/a$b;->b:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/d/a$b;->c:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lorg/d/b/d/d/a$b;->b:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/d/a$b;->c:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lorg/d/b/d/d/a$b;->b:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/d/a$b;->c:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    return v0
.end method
