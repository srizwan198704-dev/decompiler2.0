.class public Lt4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lt4/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ls4/o;

.field private final c:Ls4/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls4/o;Ls4/f;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lt4/b;->b:Ls4/o;

    iput-object p3, p0, Lt4/b;->c:Ls4/f;

    iput-boolean p4, p0, Lt4/b;->d:Z

    iput-boolean p5, p0, Lt4/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;)Lo4/c;
    .locals 0

    new-instance p2, Lo4/f;

    invoke-direct {p2, p1, p3, p0}, Lo4/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lt4/b;)V

    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ls4/o;
    .locals 1

    iget-object v0, p0, Lt4/b;->b:Ls4/o;

    return-object v0
.end method

.method public d()Ls4/f;
    .locals 1

    iget-object v0, p0, Lt4/b;->c:Ls4/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lt4/b;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lt4/b;->d:Z

    return v0
.end method
