.class public Lzz5;
.super Ljava/lang/Object;

# interfaces
.implements Lag0;


# instance fields
.field public final ˊ:L丿;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4e3f<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Lᔨ;

.field public final ˎ:Lᓼ;

.field public final ˏ:Z

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;L丿;Lᔨ;Lᓼ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "L\u4e3f<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "L\u1528;",
            "L\u14fc;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lzz5;->ˊ:L丿;

    iput-object p3, p0, Lzz5;->ˋ:Lᔨ;

    iput-object p4, p0, Lzz5;->ˎ:Lᓼ;

    iput-boolean p5, p0, Lzz5;->ˏ:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzz5;->ˊ:L丿;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzz5;->ˋ:Lᔨ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lᓼ;
    .locals 1

    iget-object v0, p0, Lzz5;->ˎ:Lᓼ;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzz5;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()L丿;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4e3f<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzz5;->ˊ:L丿;

    return-object v0
.end method

.method public ˏ()Lᔨ;
    .locals 1

    iget-object v0, p0, Lzz5;->ˋ:Lᔨ;

    return-object v0
.end method

.method public ॱ(Lcom/airbnb/lottie/LottieDrawable;Lq1;)Lnf0;
    .locals 1

    new-instance v0, Lyz5;

    invoke-direct {v0, p1, p2, p0}, Lyz5;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lq1;Lzz5;)V

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Lzz5;->ˏ:Z

    return v0
.end method
