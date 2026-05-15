.class public Lt4/h;
.super Ljava/lang/Object;

# interfaces
.implements Lt4/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ls4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lt4/h;->b:Ls4/o;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;)Lo4/c;
    .locals 0

    new-instance p2, Lo4/q;

    invoke-direct {p2, p1, p3, p0}, Lo4/q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lt4/h;)V

    return-object p2
.end method

.method public b()Ls4/o;
    .locals 1

    iget-object v0, p0, Lt4/h;->b:Ls4/o;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/h;->a:Ljava/lang/String;

    return-object v0
.end method
