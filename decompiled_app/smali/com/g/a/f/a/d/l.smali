.class final Lcom/g/a/f/a/d/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/a/d/s;


# instance fields
.field private final ciJ:Lcom/g/a/f/a/d/h;

.field private final ciK:Lcom/g/a/d/c;


# direct methods
.method public constructor <init>(Lcom/g/a/f/a/d/h;Lcom/g/a/d/c;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/g/a/f/a/d/l;->ciJ:Lcom/g/a/f/a/d/h;

    .line 80
    iput-object p2, p0, Lcom/g/a/f/a/d/l;->ciK:Lcom/g/a/d/c;

    return-void
.end method


# virtual methods
.method public final JF()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/g/a/f/a/d/l;->ciJ:Lcom/g/a/f/a/d/h;

    invoke-virtual {v0}, Lcom/g/a/f/a/d/h;->afg()V

    return-void
.end method

.method public final a(Lcom/g/a/f/d/a/j;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/g/a/f/a/d/l;->ciK:Lcom/g/a/d/c;

    .line 1123
    iget-object v0, v0, Lcom/g/a/d/c;->dTT:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 100
    invoke-interface {p1, p2}, Lcom/g/a/f/d/a/j;->m(Landroid/graphics/Bitmap;)V

    .line 102
    :cond_0
    throw v0

    :cond_1
    return-void
.end method
