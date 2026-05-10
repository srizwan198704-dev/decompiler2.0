.class final Lcom/uc/base/h/f;
.super Lcom/uc/base/util/assistant/a/j;
.source "ProGuard"


# instance fields
.field private dnD:I

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p2, v0}, Lcom/uc/base/util/assistant/a/j;-><init>(II)V

    .line 62
    iput-object p1, p0, Lcom/uc/base/h/f;->mContext:Landroid/content/Context;

    .line 63
    iput p2, p0, Lcom/uc/base/h/f;->dnD:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;IB)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/uc/base/h/f;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected final aRv()Z
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/uc/base/h/f;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/uc/base/h/j;->inf:Landroid/util/SparseArray;

    iget v2, p0, Lcom/uc/base/h/f;->dnD:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/internaldex/UCInternalDex;

    invoke-static {v0, v1}, Lcom/uc/browser/internaldex/UCInternalDexLoader;->loadSync(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
