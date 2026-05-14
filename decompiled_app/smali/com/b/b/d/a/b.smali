.class public abstract Lcom/b/b/d/a/b;
.super Ljava/lang/Object;
.source "BaseCodeCursor.java"

# interfaces
.implements Lcom/b/b/d/a/c;


# instance fields
.field private final a:Lcom/b/b/d/a/a;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/b/b/d/a/a;

    invoke-direct {v0}, Lcom/b/b/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/b/b/d/a/b;->a:Lcom/b/b/d/a/a;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/b/d/a/b;->b:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/b/b/d/a/b;->b:I

    return v0
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/b/b/d/a/b;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/b/b/d/a/b;->b:I

    .line 60
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/b/b/d/a/b;->a:Lcom/b/b/d/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/b/b/d/a/a;->a(II)V

    .line 53
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/b/b/d/a/b;->a:Lcom/b/b/d/a/a;

    iget v1, p0, Lcom/b/b/d/a/b;->b:I

    invoke-virtual {v0, v1}, Lcom/b/b/d/a/a;->a(I)I

    move-result v0

    .line 47
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/b/b/d/a/b;->b:I

    goto :goto_0
.end method
