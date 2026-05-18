.class public final Let6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Let6$ﹳ;
    }
.end annotation


# instance fields
.field public ʻ:I

.field public ʻॱ:Z

.field public ʼ:I

.field public ʼॱ:I

.field public ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly12;",
            ">;"
        }
    .end annotation
.end field

.field public ʽॱ:Lmt4;

.field public ʾ:Z

.field public ˊ:Z

.field public ˊॱ:Z

.field public ˋ:Z

.field public ˋॱ:Lrv;

.field public ˎ:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public ˏ:I

.field public ˏॱ:I

.field public ͺ:I

.field public ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp94;",
            ">;"
        }
    .end annotation
.end field

.field public ॱˊ:F

.field public ॱˋ:Ln33;

.field public ॱˎ:Z

.field public ॱॱ:Z

.field public ॱᐝ:Lbw4;

.field public ᐝ:I

.field public ᐝॱ:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Let6$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Let6;-><init>()V

    return-void
.end method

.method public static ˊ()Let6;
    .locals 1

    invoke-static {}, Let6$ﹳ;->ॱ()Let6;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ()Let6;
    .locals 1

    invoke-static {}, Let6;->ˊ()Let6;

    move-result-object v0

    invoke-virtual {v0}, Let6;->ᐝ()V

    return-object v0
.end method


# virtual methods
.method public ʻ()Z
    .locals 2

    iget-boolean v0, p0, Let6;->ॱॱ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Let6;->ᐝ:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Let6;->ʻ:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Let6;->ʼ:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public ˋ()Z
    .locals 2

    iget v0, p0, Let6;->ˏ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()Z
    .locals 2

    iget-boolean v0, p0, Let6;->ˋ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lp94;->ॱᐝ()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Let6;->ॱ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Z
    .locals 2

    iget-boolean v0, p0, Let6;->ˋ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lp94;->ᐝॱ()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Let6;->ॱ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱॱ()Z
    .locals 2

    iget-boolean v0, p0, Let6;->ˋ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lp94;->ʾ()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Let6;->ॱ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᐝ()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Let6;->ॱ:Ljava/util/Set;

    const/4 v1, 0x1

    iput-boolean v1, p0, Let6;->ˊ:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Let6;->ˋ:Z

    sget v3, Lys5$ｰ;->Matisse_Zhihu:I

    iput v3, p0, Let6;->ˎ:I

    iput v2, p0, Let6;->ˏ:I

    iput-boolean v2, p0, Let6;->ॱॱ:Z

    iput v1, p0, Let6;->ᐝ:I

    iput v2, p0, Let6;->ʻ:I

    iput v2, p0, Let6;->ʼ:I

    iput-object v0, p0, Let6;->ʽ:Ljava/util/List;

    iput-boolean v2, p0, Let6;->ˊॱ:Z

    iput-object v0, p0, Let6;->ˋॱ:Lrv;

    const/4 v0, 0x3

    iput v0, p0, Let6;->ˏॱ:I

    iput v2, p0, Let6;->ͺ:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Let6;->ॱˊ:F

    new-instance v0, Lbi2;

    invoke-direct {v0}, Lbi2;-><init>()V

    iput-object v0, p0, Let6;->ॱˋ:Ln33;

    iput-boolean v1, p0, Let6;->ॱˎ:Z

    iput-boolean v2, p0, Let6;->ᐝॱ:Z

    iput-boolean v2, p0, Let6;->ʻॱ:Z

    const v0, 0x7fffffff

    iput v0, p0, Let6;->ʼॱ:I

    iput-boolean v1, p0, Let6;->ʾ:Z

    return-void
.end method
