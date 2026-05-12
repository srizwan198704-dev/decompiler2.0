.class public Lb/d/c;
.super Ljava/lang/Object;
.source "Duo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lb/d/c;->a:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lb/d/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 33
    if-nez p1, :cond_0

    move v0, v2

    .line 46
    :goto_0
    return v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lb/d/c;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    move v0, v2

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    check-cast p1, Lb/d/c;

    .line 40
    iget-object v0, p0, Lb/d/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    iget-object v1, p1, Lb/d/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lb/d/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/d/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    iget-object v1, p1, Lb/d/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 41
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    iget-object v1, p1, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    iget-object v1, p1, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v2

    .line 44
    goto :goto_0

    .line 46
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lb/d/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0xd5

    .line 53
    mul-int/lit8 v2, v0, 0x47

    iget-object v0, p0, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 54
    return v0

    :cond_1
    move v0, v1

    .line 52
    goto :goto_0
.end method
