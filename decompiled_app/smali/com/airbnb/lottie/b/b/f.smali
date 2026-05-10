.class public final Lcom/airbnb/lottie/b/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/b/b/aa;


# instance fields
.field private final dcI:Z

.field public final dcJ:Lcom/airbnb/lottie/b/c/b;

.field public final dcp:Lcom/airbnb/lottie/b/c/t;

.field public final fillType:Landroid/graphics/Path$FillType;

.field public final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/b/c/b;Lcom/airbnb/lottie/b/c/t;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/airbnb/lottie/b/b/f;->name:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lcom/airbnb/lottie/b/b/f;->dcI:Z

    .line 27
    iput-object p3, p0, Lcom/airbnb/lottie/b/b/f;->fillType:Landroid/graphics/Path$FillType;

    .line 28
    iput-object p4, p0, Lcom/airbnb/lottie/b/b/f;->dcJ:Lcom/airbnb/lottie/b/c/b;

    .line 29
    iput-object p5, p0, Lcom/airbnb/lottie/b/b/f;->dcp:Lcom/airbnb/lottie/b/c/t;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/b/c/b;Lcom/airbnb/lottie/b/c/t;B)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/b/b/f;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/b/c/b;Lcom/airbnb/lottie/b/c/t;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;)Lcom/airbnb/lottie/c/a/i;
    .locals 1

    .line 77
    new-instance v0, Lcom/airbnb/lottie/c/a/a;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/c/a/a;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Lcom/airbnb/lottie/b/b/f;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/b/b/f;->dcJ:Lcom/airbnb/lottie/b/c/b;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/b/b/f;->dcJ:Lcom/airbnb/lottie/b/c/b;

    .line 83
    invoke-virtual {v1}, Lcom/airbnb/lottie/b/c/b;->WG()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/airbnb/lottie/b/b/f;->dcI:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/b/b/f;->dcp:Lcom/airbnb/lottie/b/c/t;

    if-nez v1, :cond_1

    const-string v1, "null"

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/b/b/f;->dcp:Lcom/airbnb/lottie/b/c/t;

    .line 1033
    iget-object v1, v1, Lcom/airbnb/lottie/b/c/t;->ddY:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 85
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
