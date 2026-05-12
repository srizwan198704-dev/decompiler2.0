.class final Ljadx/core/c/c/a/a$g;
.super Ljadx/core/c/c/a/a;
.source "ArgType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/c/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final u:[Ljadx/core/c/c/a/h;


# direct methods
.method public constructor <init>([Ljadx/core/c/c/a/h;)V
    .locals 1

    .prologue
    .line 345
    invoke-direct {p0}, Ljadx/core/c/c/a/a;-><init>()V

    .line 346
    iput-object p1, p0, Ljadx/core/c/c/a/a$g;->u:[Ljadx/core/c/c/a/h;

    .line 347
    iget-object v0, p0, Ljadx/core/c/c/a/a$g;->u:[Ljadx/core/c/c/a/h;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ljadx/core/c/c/a/a$g;->t:I

    .line 348
    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/c/a/h;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 362
    iget-object v2, p0, Ljadx/core/c/c/a/a$g;->u:[Ljadx/core/c/c/a/h;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 367
    :goto_1
    return v0

    .line 362
    :cond_0
    aget-object v4, v2, v1

    .line 363
    if-ne v4, p1, :cond_1

    .line 364
    const/4 v0, 0x1

    goto :goto_1

    .line 362
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Ljadx/core/c/c/a/a$g;->u:[Ljadx/core/c/c/a/h;

    check-cast p1, Ljadx/core/c/c/a/a$g;

    iget-object v1, p1, Ljadx/core/c/c/a/a$g;->u:[Ljadx/core/c/c/a/h;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    return v0
.end method

.method public p()Ljadx/core/c/c/a/a;
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Ljadx/core/c/c/a/a$g;->u:[Ljadx/core/c/c/a/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 373
    sget-object v1, Ljadx/core/c/c/a/h;->i:Ljadx/core/c/c/a/h;

    invoke-virtual {p0, v1}, Ljadx/core/c/c/a/a$g;->a(Ljadx/core/c/c/a/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    sget-object v0, Ljadx/core/c/c/a/a$g;->j:Ljadx/core/c/c/a/a;

    .line 378
    :goto_0
    return-object v0

    .line 375
    :cond_0
    sget-object v1, Ljadx/core/c/c/a/h;->j:Ljadx/core/c/c/a/h;

    invoke-virtual {p0, v1}, Ljadx/core/c/c/a/a$g;->a(Ljadx/core/c/c/a/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    sget-object v0, Ljadx/core/c/c/a/a$g;->j:Ljadx/core/c/c/a/a;

    invoke-static {v0}, Ljadx/core/c/c/a/a$g;->a(Ljadx/core/c/c/a/a;)Ljadx/core/c/c/a/a;

    move-result-object v0

    goto :goto_0

    .line 378
    :cond_1
    invoke-static {v0}, Ljadx/core/c/c/a/a;->b(Ljadx/core/c/c/a/h;)Ljadx/core/c/c/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method public q()[Ljadx/core/c/c/a/h;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ljadx/core/c/c/a/a$g;->u:[Ljadx/core/c/c/a/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Ljadx/core/c/c/a/a$g;->u:[Ljadx/core/c/c/a/h;

    array-length v0, v0

    invoke-static {}, Ljadx/core/c/c/a/h;->values()[Ljadx/core/c/c/a/h;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 390
    const-string v0, "?"

    .line 392
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/c/c/a/a$g;->u:[Ljadx/core/c/c/a/h;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
