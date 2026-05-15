.class public abstract Lp7/a;
.super Lp7/b;
.source "transsion.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp7/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lp7/a;[B)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp7/a;->w([B)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public m(I[BLjava/lang/Throwable;)V
    .locals 0

    .line 1
    new-instance p2, Lp7/a$b;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p3}, Lp7/a$b;-><init>(Lp7/a;ILjava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lp7/b;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lp7/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lp7/a$a;-><init>(Lp7/a;[BI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp7/b;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lp7/b;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final w([B)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lr7/a;->f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract x(ILandroid/graphics/Bitmap;Ljava/lang/Throwable;)V
.end method

.method public abstract y(ILandroid/graphics/Bitmap;)V
.end method
