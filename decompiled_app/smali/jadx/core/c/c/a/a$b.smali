.class Ljadx/core/c/c/a/a$b;
.super Ljadx/core/c/c/a/a$e;
.source "ArgType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/c/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final u:[Ljadx/core/c/c/a/a;

.field private final v:Ljadx/core/c/c/a/a$b;


# direct methods
.method public constructor <init>(Ljadx/core/c/c/a/a$b;Ljava/lang/String;[Ljadx/core/c/c/a/a;)V
    .locals 2

    .prologue
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljadx/core/c/c/a/a$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/c/c/a/a$e;-><init>(Ljava/lang/String;)V

    .line 249
    iput-object p1, p0, Ljadx/core/c/c/a/a$b;->v:Ljadx/core/c/c/a/a$b;

    .line 250
    iput-object p3, p0, Ljadx/core/c/c/a/a$b;->u:[Ljadx/core/c/c/a/a;

    .line 251
    invoke-virtual {p1}, Ljadx/core/c/c/a/a$b;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 252
    invoke-static {p3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    add-int/2addr v0, v1

    .line 251
    iput v0, p0, Ljadx/core/c/c/a/a$b;->t:I

    .line 253
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljadx/core/c/c/a/a;)V
    .locals 2

    .prologue
    .line 241
    invoke-direct {p0, p1}, Ljadx/core/c/c/a/a$e;-><init>(Ljava/lang/String;)V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Ljadx/core/c/c/a/a$b;->v:Ljadx/core/c/c/a/a$b;

    .line 243
    iput-object p2, p0, Ljadx/core/c/c/a/a$b;->u:[Ljadx/core/c/c/a/a;

    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {p2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    iput v0, p0, Ljadx/core/c/c/a/a$b;->t:I

    .line 245
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 272
    invoke-super {p0, p1}, Ljadx/core/c/c/a/a$e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Ljadx/core/c/c/a/a$b;->u:[Ljadx/core/c/c/a/a;

    check-cast p1, Ljadx/core/c/c/a/a$b;

    iget-object v1, p1, Ljadx/core/c/c/a/a$b;->u:[Ljadx/core/c/c/a/a;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    return v0
.end method

.method public i()[Ljadx/core/c/c/a/a;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Ljadx/core/c/c/a/a$b;->u:[Ljadx/core/c/c/a/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljadx/core/c/c/a/a$e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/c/a/a$b;->u:[Ljadx/core/c/c/a/a;

    invoke-static {v1}, Ljadx/core/d/n;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
