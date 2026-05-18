.class public Lb/a/c/a/a/o;
.super Lb/a/c/a/a/r;
.source "ResIntValue.java"


# instance fields
.field protected final a:I

.field private b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 30
    const-string v0, "integer"

    invoke-direct {p0, p1, p2, v0}, Lb/a/c/a/a/o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    iput p3, p0, Lb/a/c/a/a/o;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p3, p1, p2}, Lb/a/c/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    iput p1, p0, Lb/a/c/a/a/o;->a:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 45
    iget v0, p0, Lb/a/c/a/a/o;->b:I

    iget v1, p0, Lb/a/c/a/a/o;->a:I

    invoke-static {v0, v1}, Landroid/util/a;->b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lb/a/c/a/a/o;->a:I

    return v0
.end method
