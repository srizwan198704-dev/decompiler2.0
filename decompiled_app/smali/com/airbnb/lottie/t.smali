.class public final Lcom/airbnb/lottie/t;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final dgD:Ljava/lang/String;

.field public final fileName:Ljava/lang/String;

.field private final height:I

.field final id:Ljava/lang/String;

.field private final width:I


# direct methods
.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/airbnb/lottie/t;->width:I

    .line 18
    iput p2, p0, Lcom/airbnb/lottie/t;->height:I

    .line 19
    iput-object p3, p0, Lcom/airbnb/lottie/t;->id:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/airbnb/lottie/t;->fileName:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/airbnb/lottie/t;->dgD:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/t;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
