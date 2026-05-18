.class public Lb/a/c/a/a/n;
.super Lb/a/c/a/a/u;
.source "ResIntBasedValue.java"


# instance fields
.field private a:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lb/a/c/a/a/u;-><init>()V

    .line 26
    iput p1, p0, Lb/a/c/a/a/n;->a:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lb/a/c/a/a/n;->a:I

    return v0
.end method
