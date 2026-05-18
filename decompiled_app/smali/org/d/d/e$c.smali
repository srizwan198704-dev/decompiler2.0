.class abstract Lorg/d/d/e$c;
.super Ljava/lang/Object;
.source "ClassFileNameHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# instance fields
.field public final c:Lorg/d/d/e$a;

.field public final d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field final synthetic f:Lorg/d/d/e;


# direct methods
.method private constructor <init>(Lorg/d/d/e;Lorg/d/d/e$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 247
    iput-object p1, p0, Lorg/d/d/e$c;->f:Lorg/d/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/d/d/e$c;->e:Ljava/lang/String;

    .line 248
    iput-object p2, p0, Lorg/d/d/e$c;->c:Lorg/d/d/e$a;

    .line 249
    iput-object p3, p0, Lorg/d/d/e$c;->d:Ljava/lang/String;

    .line 250
    return-void
.end method

.method synthetic constructor <init>(Lorg/d/d/e;Lorg/d/d/e$a;Ljava/lang/String;Lorg/d/d/e$1;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1, p2, p3}, Lorg/d/d/e$c;-><init>(Lorg/d/d/e;Lorg/d/d/e$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/String;
.end method

.method public a(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lorg/d/d/e$c;->d:Ljava/lang/String;

    .line 254
    if-nez p1, :cond_0

    iget-object v1, p0, Lorg/d/d/e$c;->c:Lorg/d/d/e$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/d/d/e$c;->c:Lorg/d/d/e$a;

    invoke-virtual {v1}, Lorg/d/d/e$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_0
    iget-object v1, p0, Lorg/d/d/e$c;->f:Lorg/d/d/e;

    invoke-static {v1}, Lorg/d/d/e;->a(Lorg/d/d/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lorg/d/d/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    const-string v1, "#"

    invoke-static {v0, v1}, Lorg/d/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_1
    invoke-static {v0}, Lorg/d/d/e;->c(Ljava/lang/String;)I

    move-result v1

    .line 263
    iget-object v2, p0, Lorg/d/d/e$c;->f:Lorg/d/d/e;

    invoke-static {v2}, Lorg/d/d/e;->b(Lorg/d/d/e;)I

    move-result v2

    if-le v1, v2, :cond_2

    .line 264
    iget-object v2, p0, Lorg/d/d/e$c;->f:Lorg/d/d/e;

    invoke-static {v2}, Lorg/d/d/e;->b(Lorg/d/d/e;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/d/d/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 266
    :cond_2
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lorg/d/d/e$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 275
    if-ltz p1, :cond_0

    const v0, 0x1869f

    if-le p1, v0, :cond_1

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "suffix must be in [0, 100000)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_1
    iget-object v0, p0, Lorg/d/d/e$c;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 280
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The suffix can only be set once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_2
    invoke-virtual {p0, p1}, Lorg/d/d/e$c;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/d/d/e$c;->e:Ljava/lang/String;

    .line 283
    return-void
.end method
