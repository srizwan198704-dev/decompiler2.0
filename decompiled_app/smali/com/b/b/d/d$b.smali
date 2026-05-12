.class public Lcom/b/b/d/d$b;
.super Ljava/lang/Object;
.source "Code.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lcom/b/b/d/d$b;->a:I

    .line 74
    iput p2, p0, Lcom/b/b/d/d$b;->b:I

    .line 75
    iput p3, p0, Lcom/b/b/d/d$b;->c:I

    .line 76
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/b/b/d/d$b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/b/b/d/d$b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/b/b/d/d$b;->c:I

    return v0
.end method
