.class public Lwj2;
.super Ljava/lang/Object;

# interfaces
.implements Lag0;


# instance fields
.field public final ʻ:Lᓼ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ʼ:Lᓼ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ʽ:Z

.field public final ˊ:Landroid/graphics/Path$FillType;

.field public final ˋ:Lᓽ;

.field public final ˎ:Lᔀ;

.field public final ˏ:Lᔨ;

.field public final ॱ:Ldk2;

.field public final ॱॱ:Lᔨ;

.field public final ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldk2;Landroid/graphics/Path$FillType;Lᓽ;Lᔀ;Lᔨ;Lᔨ;Lᓼ;Lᓼ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwj2;->ॱ:Ldk2;

    iput-object p3, p0, Lwj2;->ˊ:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lwj2;->ˋ:Lᓽ;

    iput-object p5, p0, Lwj2;->ˎ:Lᔀ;

    iput-object p6, p0, Lwj2;->ˏ:Lᔨ;

    iput-object p7, p0, Lwj2;->ॱॱ:Lᔨ;

    iput-object p1, p0, Lwj2;->ᐝ:Ljava/lang/String;

    iput-object p8, p0, Lwj2;->ʻ:Lᓼ;

    iput-object p9, p0, Lwj2;->ʼ:Lᓼ;

    iput-boolean p10, p0, Lwj2;->ʽ:Z

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwj2;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Lᔀ;
    .locals 1

    iget-object v0, p0, Lwj2;->ˎ:Lᔀ;

    return-object v0
.end method

.method public ʽ()Lᔨ;
    .locals 1

    iget-object v0, p0, Lwj2;->ˏ:Lᔨ;

    return-object v0
.end method

.method public ˊ()Lᔨ;
    .locals 1

    iget-object v0, p0, Lwj2;->ॱॱ:Lᔨ;

    return-object v0
.end method

.method public ˊॱ()Z
    .locals 1

    iget-boolean v0, p0, Lwj2;->ʽ:Z

    return v0
.end method

.method public ˋ()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lwj2;->ˊ:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public ˎ()Lᓽ;
    .locals 1

    iget-object v0, p0, Lwj2;->ˋ:Lᓽ;

    return-object v0
.end method

.method public ˏ()Ldk2;
    .locals 1

    iget-object v0, p0, Lwj2;->ॱ:Ldk2;

    return-object v0
.end method

.method public ॱ(Lcom/airbnb/lottie/LottieDrawable;Lq1;)Lnf0;
    .locals 1

    new-instance v0, Lxj2;

    invoke-direct {v0, p1, p2, p0}, Lxj2;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lq1;Lwj2;)V

    return-object v0
.end method

.method public ॱॱ()Lᓼ;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lwj2;->ʼ:Lᓼ;

    return-object v0
.end method

.method public ᐝ()Lᓼ;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lwj2;->ʻ:Lᓼ;

    return-object v0
.end method
