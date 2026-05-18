.class public Lorg/d/b/c/a/c;
.super Lorg/d/b/c/a;
.source "BuilderLineNumber.java"

# interfaces
.implements Lorg/d/b/e/a/d;


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/d/b/c/a;-><init>()V

    .line 42
    iput p1, p0, Lorg/d/b/c/a/c;->b:I

    .line 43
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lorg/d/b/c/a/c;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0xa

    return v0
.end method
