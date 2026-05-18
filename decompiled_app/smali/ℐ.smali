.class public Lℐ;
.super Ljava/lang/Object;

# interfaces
.implements Lsa4;
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

.field public final ˊ:L丿;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u4e3f<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Lᔭ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ˎ:Lᓼ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ˏ:Lᔀ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ॱ:Lᔁ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ॱॱ:Lᓼ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᐝ:Lᓼ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lℐ;-><init>(Lᔁ;L丿;Lᔭ;Lᓼ;Lᔀ;Lᓼ;Lᓼ;Lᓼ;Lᓼ;)V

    return-void
.end method

.method public constructor <init>(Lᔁ;L丿;Lᔭ;Lᓼ;Lᔀ;Lᓼ;Lᓼ;Lᓼ;Lᓼ;)V
    .locals 0
    .param p1    # Lᔁ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # L丿;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lᔭ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lᓼ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lᔀ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lᓼ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lᓼ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lᓼ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lᓼ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1501;",
            "L\u4e3f<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "L\u152d;",
            "L\u14fc;",
            "L\u1500;",
            "L\u14fc;",
            "L\u14fc;",
            "L\u14fc;",
            "L\u14fc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lℐ;->ॱ:Lᔁ;

    iput-object p2, p0, Lℐ;->ˊ:L丿;

    iput-object p3, p0, Lℐ;->ˋ:Lᔭ;

    iput-object p4, p0, Lℐ;->ˎ:Lᓼ;

    iput-object p5, p0, Lℐ;->ˏ:Lᔀ;

    iput-object p6, p0, Lℐ;->ʻ:Lᓼ;

    iput-object p7, p0, Lℐ;->ʼ:Lᓼ;

    iput-object p8, p0, Lℐ;->ॱॱ:Lᓼ;

    iput-object p9, p0, Lℐ;->ᐝ:Lᓼ;

    return-void
.end method


# virtual methods
.method public ʻ()Lᔭ;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lℐ;->ˋ:Lᔭ;

    return-object v0
.end method

.method public ʼ()Lᓼ;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lℐ;->ॱॱ:Lᓼ;

    return-object v0
.end method

.method public ʽ()Lᓼ;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lℐ;->ᐝ:Lᓼ;

    return-object v0
.end method

.method public ˊ()Lov7;
    .locals 1

    new-instance v0, Lov7;

    invoke-direct {v0, p0}, Lov7;-><init>(Lℐ;)V

    return-object v0
.end method

.method public ˊॱ()Lᓼ;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lℐ;->ʻ:Lᓼ;

    return-object v0
.end method

.method public ˋ()Lᔁ;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lℐ;->ॱ:Lᔁ;

    return-object v0
.end method

.method public ˎ()Lᓼ;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lℐ;->ʼ:Lᓼ;

    return-object v0
.end method

.method public ˏ()Lᔀ;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lℐ;->ˏ:Lᔀ;

    return-object v0
.end method

.method public ॱ(Lcom/airbnb/lottie/LottieDrawable;Lq1;)Lnf0;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ॱॱ()L丿;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u4e3f<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lℐ;->ˊ:L丿;

    return-object v0
.end method

.method public ᐝ()Lᓼ;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lℐ;->ˎ:Lᓼ;

    return-object v0
.end method
