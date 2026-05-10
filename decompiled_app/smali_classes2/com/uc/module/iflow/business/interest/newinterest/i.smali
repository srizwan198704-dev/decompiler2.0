.class final Lcom/uc/module/iflow/business/interest/newinterest/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public jhc:Ljava/lang/String;

.field public jhd:Landroid/util/SparseIntArray;

.field final synthetic jhe:Lcom/uc/module/iflow/business/interest/newinterest/h;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/business/interest/newinterest/h;Ljava/lang/String;)V
    .locals 1

    .line 234
    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/i;->jhe:Lcom/uc/module/iflow/business/interest/newinterest/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/i;->jhd:Landroid/util/SparseIntArray;

    .line 235
    iput-object p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/i;->jhc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final bDv()I
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 247
    :goto_0
    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/i;->jhe:Lcom/uc/module/iflow/business/interest/newinterest/h;

    iget v2, v2, Lcom/uc/module/iflow/business/interest/newinterest/h;->aVp:I

    if-gt v0, v2, :cond_0

    int-to-double v1, v1

    .line 248
    iget-object v3, p0, Lcom/uc/module/iflow/business/interest/newinterest/i;->jhd:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    iget-object v7, p0, Lcom/uc/module/iflow/business/interest/newinterest/i;->jhe:Lcom/uc/module/iflow/business/interest/newinterest/h;

    iget v7, v7, Lcom/uc/module/iflow/business/interest/newinterest/h;->aVp:I

    sub-int/2addr v7, v0

    int-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    double-to-int v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
