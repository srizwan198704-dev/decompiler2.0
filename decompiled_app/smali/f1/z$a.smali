.class public Lf1/z$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lf1/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lf1/w;

.field public final b:Ls1/d;


# direct methods
.method public constructor <init>(Lf1/w;Ls1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/z$a;->a:Lf1/w;

    .line 5
    .line 6
    iput-object p2, p0, Lf1/z$a;->b:Ls1/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lz0/d;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/z$a;->b:Ls1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/d;->b()Ljava/io/IOException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lz0/d;->d(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/z$a;->a:Lf1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/w;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
