.class public final Lcom/f/a/a/j$a;
.super Ljava/lang/Object;
.source "MoreObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/a/j$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/f/a/a/j$a$a;

.field private c:Lcom/f/a/a/j$a$a;

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Lcom/f/a/a/j$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/f/a/a/j$a$a;-><init>(Lcom/f/a/a/j$1;)V

    iput-object v0, p0, Lcom/f/a/a/j$a;->b:Lcom/f/a/a/j$a$a;

    .line 143
    iget-object v0, p0, Lcom/f/a/a/j$a;->b:Lcom/f/a/a/j$a$a;

    iput-object v0, p0, Lcom/f/a/a/j$a;->c:Lcom/f/a/a/j$a$a;

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/f/a/a/j$a;->d:Z

    .line 148
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/f/a/a/j$a;->a:Ljava/lang/String;

    .line 149
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/f/a/a/j$1;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/f/a/a/j$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a()Lcom/f/a/a/j$a$a;
    .locals 2

    .prologue
    .line 361
    new-instance v0, Lcom/f/a/a/j$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/f/a/a/j$a$a;-><init>(Lcom/f/a/a/j$1;)V

    .line 362
    iget-object v1, p0, Lcom/f/a/a/j$a;->c:Lcom/f/a/a/j$a$a;

    iput-object v0, v1, Lcom/f/a/a/j$a$a;->c:Lcom/f/a/a/j$a$a;

    iput-object v0, p0, Lcom/f/a/a/j$a;->c:Lcom/f/a/a/j$a$a;

    .line 363
    return-object v0
.end method

.method private b(Ljava/lang/Object;)Lcom/f/a/a/j$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/f/a/a/j$a;->a()Lcom/f/a/a/j$a$a;

    move-result-object v0

    .line 368
    iput-object p1, v0, Lcom/f/a/a/j$a$a;->b:Ljava/lang/Object;

    .line 369
    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lcom/f/a/a/j$a;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/f/a/a/j$a;->a()Lcom/f/a/a/j$a$a;

    move-result-object v1

    .line 374
    iput-object p2, v1, Lcom/f/a/a/j$a$a;->b:Ljava/lang/Object;

    .line 375
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/f/a/a/j$a$a;->a:Ljava/lang/String;

    .line 376
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/f/a/a/j$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/f/a/a/j$a;->b(Ljava/lang/Object;)Lcom/f/a/a/j$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Lcom/f/a/a/j$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 221
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/f/a/a/j$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/f/a/a/j$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;J)Lcom/f/a/a/j$a;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 231
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/f/a/a/j$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/f/a/a/j$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/f/a/a/j$a;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 171
    invoke-direct {p0, p1, p2}, Lcom/f/a/a/j$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/f/a/a/j$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 334
    iget-boolean v2, p0, Lcom/f/a/a/j$a;->d:Z

    .line 335
    const-string v0, ""

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/f/a/a/j$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x7b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 337
    iget-object v1, p0, Lcom/f/a/a/j$a;->b:Lcom/f/a/a/j$a$a;

    iget-object v1, v1, Lcom/f/a/a/j$a$a;->c:Lcom/f/a/a/j$a$a;

    .line 338
    :goto_0
    if-eqz v1, :cond_4

    .line 340
    iget-object v4, v1, Lcom/f/a/a/j$a$a;->b:Ljava/lang/Object;

    .line 341
    if-eqz v2, :cond_0

    if-eqz v4, :cond_2

    .line 342
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string v0, ", "

    .line 345
    iget-object v5, v1, Lcom/f/a/a/j$a$a;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 346
    iget-object v5, v1, Lcom/f/a/a/j$a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 349
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 350
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 351
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 339
    :cond_2
    :goto_1
    iget-object v1, v1, Lcom/f/a/a/j$a$a;->c:Lcom/f/a/a/j$a$a;

    goto :goto_0

    .line 353
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 357
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
