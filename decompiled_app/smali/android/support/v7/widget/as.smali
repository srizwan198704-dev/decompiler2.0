.class final Landroid/support/v7/widget/as;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static dsC:Landroid/support/v4/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/k<",
            "Landroid/support/v7/widget/as;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field dsA:Landroid/support/v7/widget/h;

.field dsB:Landroid/support/v7/widget/h;

.field flags:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 305
    new-instance v0, Landroid/support/v4/b/l;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/b/l;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/as;->dsC:Landroid/support/v4/b/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ZJ()Landroid/support/v7/widget/as;
    .locals 1

    .line 311
    sget-object v0, Landroid/support/v7/widget/as;->dsC:Landroid/support/v4/b/k;

    invoke-interface {v0}, Landroid/support/v4/b/k;->wQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/as;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Landroid/support/v7/widget/as;

    invoke-direct {v0}, Landroid/support/v7/widget/as;-><init>()V

    :cond_0
    return-object v0
.end method

.method static ZK()V
    .locals 1

    .line 324
    :cond_0
    sget-object v0, Landroid/support/v7/widget/as;->dsC:Landroid/support/v4/b/k;

    invoke-interface {v0}, Landroid/support/v4/b/k;->wQ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method

.method static a(Landroid/support/v7/widget/as;)V
    .locals 1

    const/4 v0, 0x0

    .line 316
    iput v0, p0, Landroid/support/v7/widget/as;->flags:I

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Landroid/support/v7/widget/as;->dsA:Landroid/support/v7/widget/h;

    .line 318
    iput-object v0, p0, Landroid/support/v7/widget/as;->dsB:Landroid/support/v7/widget/h;

    .line 319
    sget-object v0, Landroid/support/v7/widget/as;->dsC:Landroid/support/v4/b/k;

    invoke-interface {v0, p0}, Landroid/support/v4/b/k;->v(Ljava/lang/Object;)Z

    return-void
.end method
