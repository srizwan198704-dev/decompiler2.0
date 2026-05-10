.class final Lcom/g/a/f/d/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/d/a/c;


# instance fields
.field private final dYE:Lcom/g/a/f/d/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/d/a/i<",
            "Lcom/g/a/f/d/a/t;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final dYG:Lcom/g/a/f/d/a/o;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/g/a/f/d/a/o;

    invoke-direct {v0}, Lcom/g/a/f/d/a/o;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/d/a/e;->dYG:Lcom/g/a/f/d/a/o;

    .line 13
    new-instance v0, Lcom/g/a/f/d/a/i;

    invoke-direct {v0}, Lcom/g/a/f/d/a/i;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/d/a/e;->dYE:Lcom/g/a/f/d/a/i;

    return-void
.end method

.method static f(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final afE()Landroid/graphics/Bitmap;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/g/a/f/d/a/e;->dYE:Lcom/g/a/f/d/a/i;

    invoke-virtual {v0}, Lcom/g/a/f/d/a/i;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/g/a/f/d/a/e;->dYG:Lcom/g/a/f/d/a/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/g/a/f/d/a/o;->h(IILandroid/graphics/Bitmap$Config;)Lcom/g/a/f/d/a/t;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/g/a/f/d/a/e;->dYE:Lcom/g/a/f/d/a/i;

    invoke-virtual {p2, p1}, Lcom/g/a/f/d/a/i;->b(Lcom/g/a/f/d/a/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final e(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-static {p1, p2, p3}, Lcom/g/a/f/d/a/e;->f(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/g/a/f/d/a/e;->dYG:Lcom/g/a/f/d/a/o;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/g/a/f/d/a/o;->h(IILandroid/graphics/Bitmap$Config;)Lcom/g/a/f/d/a/t;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/g/a/f/d/a/e;->dYE:Lcom/g/a/f/d/a/i;

    invoke-virtual {v1, v0, p1}, Lcom/g/a/f/d/a/i;->a(Lcom/g/a/f/d/a/v;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1054
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/g/a/f/d/a/e;->f(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 45
    invoke-static {p1}, Lcom/g/a/d/l;->j(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttributeStrategy:\n  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/g/a/f/d/a/e;->dYE:Lcom/g/a/f/d/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
