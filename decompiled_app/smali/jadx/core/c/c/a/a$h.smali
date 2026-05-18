.class final Ljadx/core/c/c/a/a$h;
.super Ljadx/core/c/c/a/a$e;
.source "ArgType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/c/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final u:Ljadx/core/c/c/a/a;

.field private final v:I


# direct methods
.method public constructor <init>(Ljadx/core/c/c/a/a;I)V
    .locals 1

    .prologue
    .line 192
    sget-object v0, Ljadx/core/c/c/a/a$h;->j:Ljadx/core/c/c/a/a;

    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/c/c/a/a$e;-><init>(Ljava/lang/String;)V

    .line 193
    iput-object p1, p0, Ljadx/core/c/c/a/a$h;->u:Ljadx/core/c/c/a/a;

    .line 194
    iput p2, p0, Ljadx/core/c/c/a/a$h;->v:I

    .line 195
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 222
    invoke-super {p0, p1}, Ljadx/core/c/c/a/a$e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget v1, p0, Ljadx/core/c/c/a/a$h;->v:I

    move-object v0, p1

    check-cast v0, Ljadx/core/c/c/a/a$h;

    iget v0, v0, Ljadx/core/c/c/a/a$h;->v:I

    if-ne v1, v0, :cond_0

    .line 224
    iget-object v0, p0, Ljadx/core/c/c/a/a$h;->u:Ljadx/core/c/c/a/a;

    check-cast p1, Ljadx/core/c/c/a/a$h;

    iget-object v1, p1, Ljadx/core/c/c/a/a$h;->u:Ljadx/core/c/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
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
    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method public j()Ljadx/core/c/c/a/a;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ljadx/core/c/c/a/a$h;->u:Ljadx/core/c/c/a/a;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Ljadx/core/c/c/a/a$h;->v:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 229
    iget v0, p0, Ljadx/core/c/c/a/a$h;->v:I

    if-nez v0, :cond_0

    .line 230
    const-string v0, "?"

    .line 232
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "? "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ljadx/core/c/c/a/a$h;->v:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const-string v0, "super"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/c/a/a$h;->u:Ljadx/core/c/c/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "extends"

    goto :goto_1
.end method
