.class public final Lcom/uc/framework/ui/customview/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.uc.framework.ui.customview.p"


# instance fields
.field private aIu:J

.field private final eYo:Landroid/view/View$OnClickListener;

.field private iwA:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/customview/p;-><init>(Landroid/view/View$OnClickListener;B)V

    return-void
.end method

.method private constructor <init>(Landroid/view/View$OnClickListener;B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/16 p2, 0x258

    .line 1067
    iput p2, p0, Lcom/uc/framework/ui/customview/p;->iwA:I

    .line 50
    iput-object p1, p0, Lcom/uc/framework/ui/customview/p;->eYo:Landroid/view/View$OnClickListener;

    const-wide/16 p1, 0x0

    .line 51
    iput-wide p1, p0, Lcom/uc/framework/ui/customview/p;->aIu:J

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "clickListener can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 74
    iget-wide v2, p0, Lcom/uc/framework/ui/customview/p;->aIu:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/uc/framework/ui/customview/p;->iwA:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 75
    iput-wide v0, p0, Lcom/uc/framework/ui/customview/p;->aIu:J

    .line 77
    iget-object v0, p0, Lcom/uc/framework/ui/customview/p;->eYo:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
