.class public final Lcom/b/c/b/c/g;
.super Ljava/lang/Object;
.source "Pair.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/b/c/b/c/g;->a:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lcom/b/c/b/c/g;->b:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Lcom/b/c/b/c/g",
            "<TA;TB;>;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/b/c/b/c/g;

    invoke-direct {v0, p0, p1}, Lcom/b/c/b/c/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/b/c/b/c/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/b/c/b/c/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    if-ne p0, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 79
    :cond_1
    :goto_0
    return v0

    .line 57
    :cond_2
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 64
    check-cast p1, Lcom/b/c/b/c/g;

    .line 65
    iget-object v1, p0, Lcom/b/c/b/c/g;->a:Ljava/lang/Object;

    if-nez v1, :cond_4

    .line 66
    iget-object v1, p1, Lcom/b/c/b/c/g;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/b/c/b/c/g;->b:Ljava/lang/Object;

    if-nez v1, :cond_5

    .line 73
    iget-object v1, p1, Lcom/b/c/b/c/g;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/b/c/b/c/g;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/b/c/b/c/g;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 76
    :cond_5
    iget-object v1, p0, Lcom/b/c/b/c/g;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcom/b/c/b/c/g;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/b/c/b/c/g;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/b/c/b/c/g;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 49
    :goto_1
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/b/c/b/c/g;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/b/c/b/c/g;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method
