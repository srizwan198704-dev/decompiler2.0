.class public final Lcom/airbnb/lottie/b/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/b/b/aa;


# instance fields
.field public final dcA:Lcom/airbnb/lottie/b/c/l;

.field public final dcB:Lcom/airbnb/lottie/b/c/l;

.field public final dcu:Lcom/airbnb/lottie/b/b/i;

.field public final dcv:Lcom/airbnb/lottie/b/c/l;

.field public final dcw:Lcom/airbnb/lottie/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/b/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final dcx:Lcom/airbnb/lottie/b/c/l;

.field public final dcy:Lcom/airbnb/lottie/b/c/l;

.field public final dcz:Lcom/airbnb/lottie/b/c/l;

.field public final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/b/b/i;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/a;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/b/b/i;",
            "Lcom/airbnb/lottie/b/c/l;",
            "Lcom/airbnb/lottie/b/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/b/c/l;",
            "Lcom/airbnb/lottie/b/c/l;",
            "Lcom/airbnb/lottie/b/c/l;",
            "Lcom/airbnb/lottie/b/c/l;",
            "Lcom/airbnb/lottie/b/c/l;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/airbnb/lottie/b/b/b;->name:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/airbnb/lottie/b/b/b;->dcu:Lcom/airbnb/lottie/b/b/i;

    .line 54
    iput-object p3, p0, Lcom/airbnb/lottie/b/b/b;->dcv:Lcom/airbnb/lottie/b/c/l;

    .line 55
    iput-object p4, p0, Lcom/airbnb/lottie/b/b/b;->dcw:Lcom/airbnb/lottie/b/c/a;

    .line 56
    iput-object p5, p0, Lcom/airbnb/lottie/b/b/b;->dcx:Lcom/airbnb/lottie/b/c/l;

    .line 57
    iput-object p6, p0, Lcom/airbnb/lottie/b/b/b;->dcy:Lcom/airbnb/lottie/b/c/l;

    .line 58
    iput-object p7, p0, Lcom/airbnb/lottie/b/b/b;->dcz:Lcom/airbnb/lottie/b/c/l;

    .line 59
    iput-object p8, p0, Lcom/airbnb/lottie/b/b/b;->dcA:Lcom/airbnb/lottie/b/c/l;

    .line 60
    iput-object p9, p0, Lcom/airbnb/lottie/b/b/b;->dcB:Lcom/airbnb/lottie/b/c/l;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/b/b/i;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/a;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;B)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p9}, Lcom/airbnb/lottie/b/b/b;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/b/b/i;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/a;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;)Lcom/airbnb/lottie/c/a/i;
    .locals 1

    .line 100
    new-instance v0, Lcom/airbnb/lottie/c/a/l;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/c/a/l;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Lcom/airbnb/lottie/b/b/b;)V

    return-object v0
.end method
