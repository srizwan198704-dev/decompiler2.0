.class public La/a/d;
.super Ljava/lang/Object;
.source "RandomAccessFactory.java"


# direct methods
.method public static a(Ljava/io/File;Ljava/lang/String;)La/a/e;
    .locals 2

    .prologue
    .line 16
    new-instance v0, La/a/a;

    new-instance v1, La/a/c;

    invoke-direct {v1, p0, p1}, La/a/c;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/a/a;-><init>(La/a/b;)V

    return-object v0
.end method
