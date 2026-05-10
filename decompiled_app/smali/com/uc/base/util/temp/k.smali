.class public final Lcom/uc/base/util/temp/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ikO:I


# instance fields
.field public ikP:Z

.field public ikQ:Lcom/uc/base/util/temp/l;

.field public ikR:I

.field public ikS:I

.field public ikT:I

.field public ikU:I

.field public ikV:J

.field public ikW:J

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lcom/uc/base/util/temp/k;->ikO:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/uc/base/util/temp/k;->ikP:Z

    .line 39
    iput-object p1, p0, Lcom/uc/base/util/temp/k;->mContext:Landroid/content/Context;

    .line 40
    iget-object p1, p0, Lcom/uc/base/util/temp/k;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/uc/base/util/temp/k;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int v0, v0, v0

    .line 43
    iput v0, p0, Lcom/uc/base/util/temp/k;->ikT:I

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result p1

    mul-int p1, p1, p1

    .line 45
    iput p1, p0, Lcom/uc/base/util/temp/k;->ikU:I

    :cond_0
    return-void
.end method
