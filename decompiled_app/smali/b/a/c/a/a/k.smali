.class public Lb/a/c/a/a/k;
.super Lb/a/c/a/a/r;
.source "ResFloatValue.java"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(FILjava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    const-string v0, "float"

    invoke-direct {p0, v0, p2, p3}, Lb/a/c/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    iput p1, p0, Lb/a/c/a/a/k;->a:F

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 36
    iget v0, p0, Lb/a/c/a/a/k;->a:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
