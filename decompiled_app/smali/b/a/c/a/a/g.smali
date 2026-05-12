.class public Lb/a/c/a/a/g;
.super Lb/a/c/a/a/r;
.source "ResEmptyValue.java"


# instance fields
.field protected final a:I

.field protected b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 26
    const-string v0, "integer"

    invoke-direct {p0, p1, p2, v0}, Lb/a/c/a/a/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    iput p3, p0, Lb/a/c/a/a/g;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p3, p1, p2}, Lb/a/c/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34
    :cond_0
    iput p1, p0, Lb/a/c/a/a/g;->a:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 43
    const-string v0, "@empty"

    return-object v0
.end method
