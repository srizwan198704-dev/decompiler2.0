.class public Lqy6;
.super Ljava/lang/Object;

# interfaces
.implements Lag0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy6$ﾞ;,
        Lqy6$ﹳ;
    }
.end annotation


# instance fields
.field public final ʻ:Lqy6$ﾞ;

.field public final ʼ:F

.field public final ʽ:Z

.field public final ˊ:Lᓼ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u14fc;",
            ">;"
        }
    .end annotation
.end field

.field public final ˎ:Lᓹ;

.field public final ˏ:Lᔀ;

.field public final ॱ:Ljava/lang/String;

.field public final ॱॱ:Lᓼ;

.field public final ᐝ:Lqy6$ﹳ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lᓼ;Ljava/util/List;Lᓹ;Lᔀ;Lᓼ;Lqy6$ﹳ;Lqy6$ﾞ;FZ)V
    .locals 0
    .param p2    # Lᓼ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "L\u14fc;",
            "Ljava/util/List<",
            "L\u14fc;",
            ">;",
            "L\u14f9;",
            "L\u1500;",
            "L\u14fc;",
            "Lqy6$\ufe73;",
            "Lqy6$\uff9e;",
            "FZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy6;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lqy6;->ˊ:Lᓼ;

    iput-object p3, p0, Lqy6;->ˋ:Ljava/util/List;

    iput-object p4, p0, Lqy6;->ˎ:Lᓹ;

    iput-object p5, p0, Lqy6;->ˏ:Lᔀ;

    iput-object p6, p0, Lqy6;->ॱॱ:Lᓼ;

    iput-object p7, p0, Lqy6;->ᐝ:Lqy6$ﹳ;

    iput-object p8, p0, Lqy6;->ʻ:Lqy6$ﾞ;

    iput p9, p0, Lqy6;->ʼ:F

    iput-boolean p10, p0, Lqy6;->ʽ:Z

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqy6;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Lᔀ;
    .locals 1

    iget-object v0, p0, Lqy6;->ˏ:Lᔀ;

    return-object v0
.end method

.method public ʽ()Lᓼ;
    .locals 1

    iget-object v0, p0, Lqy6;->ॱॱ:Lᓼ;

    return-object v0
.end method

.method public ˊ()Lqy6$ﹳ;
    .locals 1

    iget-object v0, p0, Lqy6;->ᐝ:Lqy6$ﹳ;

    return-object v0
.end method

.method public ˊॱ()Z
    .locals 1

    iget-boolean v0, p0, Lqy6;->ʽ:Z

    return v0
.end method

.method public ˋ()Lᓹ;
    .locals 1

    iget-object v0, p0, Lqy6;->ˎ:Lᓹ;

    return-object v0
.end method

.method public ˎ()Lᓼ;
    .locals 1

    iget-object v0, p0, Lqy6;->ˊ:Lᓼ;

    return-object v0
.end method

.method public ˏ()Lqy6$ﾞ;
    .locals 1

    iget-object v0, p0, Lqy6;->ʻ:Lqy6$ﾞ;

    return-object v0
.end method

.method public ॱ(Lcom/airbnb/lottie/LottieDrawable;Lq1;)Lnf0;
    .locals 1

    new-instance v0, Lcj7;

    invoke-direct {v0, p1, p2, p0}, Lcj7;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lq1;Lqy6;)V

    return-object v0
.end method

.method public ॱॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u14fc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqy6;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public ᐝ()F
    .locals 1

    iget v0, p0, Lqy6;->ʼ:F

    return v0
.end method
