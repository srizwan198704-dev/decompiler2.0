.class final Lcom/uc/business/j/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/j/l;


# instance fields
.field final synthetic eHn:Lcom/uc/business/j/j;

.field final synthetic eHo:Ljava/lang/String;

.field final synthetic eHp:[Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/uc/business/j/j;Ljava/lang/String;[Landroid/graphics/Bitmap;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/uc/business/j/n;->eHn:Lcom/uc/business/j/j;

    iput-object p2, p0, Lcom/uc/business/j/n;->eHo:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/business/j/n;->eHp:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipEntry;)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uc/business/j/n;->eHo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/business/j/n;->eHo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;)Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/uc/business/j/n;->eHn:Lcom/uc/business/j/j;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/uc/business/j/j;->b(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/uc/business/j/n;->eHp:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
