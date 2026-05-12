.class abstract Lcom/f/a/a/b;
.super Ljava/lang/Object;
.source "AbstractIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/f/a/a/b$a;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/f/a/a/b$a;->b:Lcom/f/a/a/b$a;

    iput-object v0, p0, Lcom/f/a/a/b;->a:Lcom/f/a/a/b$a;

    .line 33
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/f/a/a/b$a;->d:Lcom/f/a/a/b$a;

    iput-object v0, p0, Lcom/f/a/a/b;->a:Lcom/f/a/a/b$a;

    .line 68
    invoke-virtual {p0}, Lcom/f/a/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/b;->b:Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/f/a/a/b;->a:Lcom/f/a/a/b$a;

    sget-object v1, Lcom/f/a/a/b$a;->c:Lcom/f/a/a/b$a;

    if-eq v0, v1, :cond_0

    .line 70
    sget-object v0, Lcom/f/a/a/b$a;->a:Lcom/f/a/a/b$a;

    iput-object v0, p0, Lcom/f/a/a/b;->a:Lcom/f/a/a/b$a;

    .line 71
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lcom/f/a/a/b$a;->c:Lcom/f/a/a/b$a;

    iput-object v0, p0, Lcom/f/a/a/b;->a:Lcom/f/a/a/b$a;

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lcom/f/a/a/b;->a:Lcom/f/a/a/b$a;

    sget-object v3, Lcom/f/a/a/b$a;->d:Lcom/f/a/a/b$a;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/f/a/a/o;->b(Z)V

    .line 56
    sget-object v0, Lcom/f/a/a/b$1;->a:[I

    iget-object v3, p0, Lcom/f/a/a/b;->a:Lcom/f/a/a/b$a;

    invoke-virtual {v3}, Lcom/f/a/a/b$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 63
    invoke-direct {p0}, Lcom/f/a/a/b;->c()Z

    move-result v1

    :goto_1
    :pswitch_0
    return v1

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0

    :pswitch_1
    move v1, v2

    .line 60
    goto :goto_1

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/f/a/a/b;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 81
    :cond_0
    sget-object v0, Lcom/f/a/a/b$a;->b:Lcom/f/a/a/b$a;

    iput-object v0, p0, Lcom/f/a/a/b;->a:Lcom/f/a/a/b$a;

    .line 82
    iget-object v0, p0, Lcom/f/a/a/b;->b:Ljava/lang/Object;

    .line 83
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/f/a/a/b;->b:Ljava/lang/Object;

    .line 84
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
