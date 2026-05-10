.class public final Lcom/g/a/f/a/c/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/h<",
        "Lcom/g/a/h/c;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final cio:Lcom/g/a/f/d/a/j;


# direct methods
.method public constructor <init>(Lcom/g/a/f/d/a/j;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/g/a/f/a/c/n;->cio:Lcom/g/a/f/d/a/j;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/d/ap;
    .locals 0

    .line 15
    check-cast p1, Lcom/g/a/h/c;

    .line 1029
    invoke-interface {p1}, Lcom/g/a/h/c;->agp()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1030
    iget-object p2, p0, Lcom/g/a/f/a/c/n;->cio:Lcom/g/a/f/d/a/j;

    invoke-static {p1, p2}, Lcom/g/a/f/a/d/g;->a(Landroid/graphics/Bitmap;Lcom/g/a/f/d/a/j;)Lcom/g/a/f/a/d/g;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/g/a/f/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
