.class public Lyx6;
.super Ljava/lang/Object;

# interfaces
.implements Lag0;


# instance fields
.field public final ˊ:Landroid/graphics/Path$FillType;

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Lᓹ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ˏ:Lᔀ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ॱ:Z

.field public final ॱॱ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lᓹ;Lᔀ;Z)V
    .locals 0
    .param p4    # Lᓹ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lᔀ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx6;->ˋ:Ljava/lang/String;

    iput-boolean p2, p0, Lyx6;->ॱ:Z

    iput-object p3, p0, Lyx6;->ˊ:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lyx6;->ˎ:Lᓹ;

    iput-object p5, p0, Lyx6;->ˏ:Lᔀ;

    iput-boolean p6, p0, Lyx6;->ॱॱ:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyx6;->ॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lᓹ;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lyx6;->ˎ:Lᓹ;

    return-object v0
.end method

.method public ˋ()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lyx6;->ˊ:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyx6;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Lᔀ;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lyx6;->ˏ:Lᔀ;

    return-object v0
.end method

.method public ॱ(Lcom/airbnb/lottie/LottieDrawable;Lq1;)Lnf0;
    .locals 1

    new-instance v0, Lw12;

    invoke-direct {v0, p1, p2, p0}, Lw12;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lq1;Lyx6;)V

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Lyx6;->ॱॱ:Z

    return v0
.end method
