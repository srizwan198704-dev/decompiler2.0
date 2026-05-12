.class public final Lcom/uc/business/udrive/entrance/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/business/udrive/entrance/g;

.field public static final b:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/business/udrive/entrance/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/business/udrive/entrance/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/business/udrive/entrance/g;->a:Lcom/uc/business/udrive/entrance/g;

    .line 7
    .line 8
    new-instance v0, Lcom/uc/advertise/common/m0;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/uc/advertise/common/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/uc/business/udrive/entrance/g;->b:Lo41/u;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
