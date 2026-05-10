.class public final Lcom/airbnb/lottie/b/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/b/b/aa;


# instance fields
.field public final dcn:I

.field public final dco:Lcom/airbnb/lottie/b/c/n;

.field public final dcp:Lcom/airbnb/lottie/b/c/t;

.field public final dcq:Lcom/airbnb/lottie/b/c/ab;

.field public final dcr:Lcom/airbnb/lottie/b/c/ab;

.field private final dcs:Lcom/airbnb/lottie/b/c/l;

.field private final dct:Lcom/airbnb/lottie/b/c/l;

.field public final fillType:Landroid/graphics/Path$FillType;

.field public final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lcom/airbnb/lottie/b/c/n;Lcom/airbnb/lottie/b/c/t;Lcom/airbnb/lottie/b/c/ab;Lcom/airbnb/lottie/b/c/ab;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p2, p0, Lcom/airbnb/lottie/b/b/a;->dcn:I

    .line 37
    iput-object p3, p0, Lcom/airbnb/lottie/b/b/a;->fillType:Landroid/graphics/Path$FillType;

    .line 38
    iput-object p4, p0, Lcom/airbnb/lottie/b/b/a;->dco:Lcom/airbnb/lottie/b/c/n;

    .line 39
    iput-object p5, p0, Lcom/airbnb/lottie/b/b/a;->dcp:Lcom/airbnb/lottie/b/c/t;

    .line 40
    iput-object p6, p0, Lcom/airbnb/lottie/b/b/a;->dcq:Lcom/airbnb/lottie/b/c/ab;

    .line 41
    iput-object p7, p0, Lcom/airbnb/lottie/b/b/a;->dcr:Lcom/airbnb/lottie/b/c/ab;

    .line 42
    iput-object p1, p0, Lcom/airbnb/lottie/b/b/a;->name:Ljava/lang/String;

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/airbnb/lottie/b/b/a;->dcs:Lcom/airbnb/lottie/b/c/l;

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/b/b/a;->dct:Lcom/airbnb/lottie/b/c/l;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lcom/airbnb/lottie/b/c/n;Lcom/airbnb/lottie/b/c/t;Lcom/airbnb/lottie/b/c/ab;Lcom/airbnb/lottie/b/c/ab;B)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p7}, Lcom/airbnb/lottie/b/b/a;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lcom/airbnb/lottie/b/c/n;Lcom/airbnb/lottie/b/c/t;Lcom/airbnb/lottie/b/c/ab;Lcom/airbnb/lottie/b/c/ab;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;)Lcom/airbnb/lottie/c/a/i;
    .locals 1

    .line 84
    new-instance v0, Lcom/airbnb/lottie/c/a/r;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/c/a/r;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Lcom/airbnb/lottie/b/b/a;)V

    return-object v0
.end method
