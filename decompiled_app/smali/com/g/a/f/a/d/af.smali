.class public final Lcom/g/a/f/a/d/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/g/a/f/h<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final cio:Lcom/g/a/f/d/a/j;

.field private final dVf:Landroid/content/res/Resources;

.field private final dWi:Lcom/g/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/h<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/g/a/f/d/a/j;Lcom/g/a/f/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/g/a/f/d/a/j;",
            "Lcom/g/a/f/h<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1022
    invoke-static {p1, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/g/a/f/a/d/af;->dVf:Landroid/content/res/Resources;

    const-string p1, "Argument must not be null"

    .line 2022
    invoke-static {p2, p1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Lcom/g/a/f/d/a/j;

    iput-object p1, p0, Lcom/g/a/f/a/d/af;->cio:Lcom/g/a/f/d/a/j;

    const-string p1, "Argument must not be null"

    .line 3022
    invoke-static {p3, p1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Lcom/g/a/f/h;

    iput-object p1, p0, Lcom/g/a/f/a/d/af;->dWi:Lcom/g/a/f/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/d/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lcom/g/a/f/d;",
            ")",
            "Lcom/g/a/f/d/ap<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/g/a/f/a/d/af;->dWi:Lcom/g/a/f/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/g/a/f/h;->a(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/d/ap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/g/a/f/a/d/af;->dVf:Landroid/content/res/Resources;

    iget-object p3, p0, Lcom/g/a/f/a/d/af;->cio:Lcom/g/a/f/d/a/j;

    invoke-interface {p1}, Lcom/g/a/f/d/ap;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p2, p3, p1}, Lcom/g/a/f/a/d/k;->a(Landroid/content/res/Resources;Lcom/g/a/f/d/a/j;Landroid/graphics/Bitmap;)Lcom/g/a/f/a/d/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lcom/g/a/f/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lcom/g/a/f/d;",
            ")Z"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/g/a/f/a/d/af;->dWi:Lcom/g/a/f/h;

    invoke-interface {v0, p1, p2}, Lcom/g/a/f/h;->a(Ljava/lang/Object;Lcom/g/a/f/d;)Z

    move-result p1

    return p1
.end method
