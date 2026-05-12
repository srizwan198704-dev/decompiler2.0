.class Lorg/d/b/d/d/a$b$a;
.super Ljava/lang/Object;
.source "AnnotationsDirectory.java"

# interfaces
.implements Lorg/d/b/d/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/d/d/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lorg/d/b/d/d/a$b;

.field private final c:I

.field private final d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/d/a$b;II)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Lorg/d/b/d/d/a$b$a;->b:Lorg/d/b/d/d/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput p2, p0, Lorg/d/b/d/d/a$b$a;->c:I

    .line 218
    iput p3, p0, Lorg/d/b/d/d/a$b$a;->d:I

    .line 219
    iget-object v0, p1, Lorg/d/b/d/d/a$b;->b:Lorg/d/b/d/g;

    invoke-virtual {v0, p2}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/d/a$b$a;->f:I

    .line 220
    const/4 v0, 0x0

    iput v0, p0, Lorg/d/b/d/d/a$b$a;->e:I

    .line 221
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 224
    :goto_0
    iget v0, p0, Lorg/d/b/d/d/a$b$a;->f:I

    if-ge v0, p1, :cond_0

    iget v0, p0, Lorg/d/b/d/d/a$b$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/d/b/d/d/a$b$a;->d:I

    if-ge v0, v1, :cond_0

    .line 225
    iget v0, p0, Lorg/d/b/d/d/a$b$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/d/b/d/d/a$b$a;->e:I

    .line 226
    iget-object v0, p0, Lorg/d/b/d/d/a$b$a;->b:Lorg/d/b/d/d/a$b;

    iget-object v0, v0, Lorg/d/b/d/d/a$b;->b:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/d/a$b$a;->c:I

    iget v2, p0, Lorg/d/b/d/d/a$b$a;->e:I

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/d/a$b$a;->f:I

    goto :goto_0

    .line 229
    :cond_0
    iget v0, p0, Lorg/d/b/d/d/a$b$a;->f:I

    if-ne v0, p1, :cond_1

    .line 230
    iget-object v0, p0, Lorg/d/b/d/d/a$b$a;->b:Lorg/d/b/d/d/a$b;

    iget-object v0, v0, Lorg/d/b/d/d/a$b;->b:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/d/a$b$a;->c:I

    iget v2, p0, Lorg/d/b/d/d/a$b$a;->e:I

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    .line 232
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
