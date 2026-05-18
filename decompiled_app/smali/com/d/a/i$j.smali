.class Lcom/d/a/i$j;
.super Lcom/d/a/i$i;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field a:F

.field final synthetic b:Lcom/d/a/i;


# direct methods
.method private constructor <init>(Lcom/d/a/i;)V
    .locals 1

    .prologue
    .line 1742
    iput-object p1, p0, Lcom/d/a/i$j;->b:Lcom/d/a/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/d/a/i$i;-><init>(Lcom/d/a/i;Lcom/d/a/i$1;)V

    .line 1744
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/i$j;->a:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/i;Lcom/d/a/i$1;)V
    .locals 0

    .prologue
    .line 1742
    invoke-direct {p0, p1}, Lcom/d/a/i$j;-><init>(Lcom/d/a/i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1749
    iget v0, p0, Lcom/d/a/i$j;->a:F

    iget-object v1, p0, Lcom/d/a/i$j;->b:Lcom/d/a/i;

    invoke-static {v1}, Lcom/d/a/i;->b(Lcom/d/a/i;)Lcom/d/a/i$g;

    move-result-object v1

    iget-object v1, v1, Lcom/d/a/i$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/i$j;->a:F

    .line 1750
    return-void
.end method
