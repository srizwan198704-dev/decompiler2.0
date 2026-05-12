.class public abstract Lcom/f/a/c/b;
.super Lcom/f/a/c/bk;
.source "AbstractIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/c/bk",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/f/a/c/b$a;

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
    .line 68
    invoke-direct {p0}, Lcom/f/a/c/bk;-><init>()V

    .line 65
    sget-object v0, Lcom/f/a/c/b$a;->b:Lcom/f/a/c/b$a;

    iput-object v0, p0, Lcom/f/a/c/b;->a:Lcom/f/a/c/b$a;

    .line 68
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 140
    sget-object v0, Lcom/f/a/c/b$a;->d:Lcom/f/a/c/b$a;

    iput-object v0, p0, Lcom/f/a/c/b;->a:Lcom/f/a/c/b$a;

    .line 141
    invoke-virtual {p0}, Lcom/f/a/c/b;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/c/b;->b:Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/f/a/c/b;->a:Lcom/f/a/c/b$a;

    sget-object v1, Lcom/f/a/c/b$a;->c:Lcom/f/a/c/b$a;

    if-eq v0, v1, :cond_0

    .line 143
    sget-object v0, Lcom/f/a/c/b$a;->a:Lcom/f/a/c/b$a;

    iput-object v0, p0, Lcom/f/a/c/b;->a:Lcom/f/a/c/b$a;

    .line 144
    const/4 v0, 0x1

    .line 146
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

    .prologue
    .line 121
    sget-object v0, Lcom/f/a/c/b$a;->c:Lcom/f/a/c/b$a;

    iput-object v0, p0, Lcom/f/a/c/b;->a:Lcom/f/a/c/b$a;

    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lcom/f/a/c/b;->a:Lcom/f/a/c/b$a;

    sget-object v3, Lcom/f/a/c/b$a;->d:Lcom/f/a/c/b$a;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/f/a/a/o;->b(Z)V

    .line 129
    sget-object v0, Lcom/f/a/c/b$1;->a:[I

    iget-object v3, p0, Lcom/f/a/c/b;->a:Lcom/f/a/c/b$a;

    invoke-virtual {v3}, Lcom/f/a/c/b$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 136
    invoke-direct {p0}, Lcom/f/a/c/b;->c()Z

    move-result v2

    :goto_1
    :pswitch_0
    return v2

    :cond_0
    move v0, v2

    .line 128
    goto :goto_0

    :pswitch_1
    move v2, v1

    .line 133
    goto :goto_1

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/f/a/c/b;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 155
    :cond_0
    sget-object v0, Lcom/f/a/c/b$a;->b:Lcom/f/a/c/b$a;

    iput-object v0, p0, Lcom/f/a/c/b;->a:Lcom/f/a/c/b$a;

    .line 156
    iget-object v0, p0, Lcom/f/a/c/b;->b:Ljava/lang/Object;

    .line 157
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/f/a/c/b;->b:Ljava/lang/Object;

    .line 158
    return-object v0
.end method
