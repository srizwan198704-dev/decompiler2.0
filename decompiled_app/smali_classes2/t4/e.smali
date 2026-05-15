.class public Lt4/e;
.super Ljava/lang/Object;

# interfaces
.implements Lt4/c;


# instance fields
.field private final a:Lcom/airbnb/lottie/model/content/GradientType;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ls4/c;

.field private final d:Ls4/d;

.field private final e:Ls4/f;

.field private final f:Ls4/f;

.field private final g:Ljava/lang/String;

.field private final h:Ls4/b;

.field private final i:Ls4/b;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Ls4/c;Ls4/d;Ls4/f;Ls4/f;Ls4/b;Ls4/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt4/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p3, p0, Lt4/e;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lt4/e;->c:Ls4/c;

    iput-object p5, p0, Lt4/e;->d:Ls4/d;

    iput-object p6, p0, Lt4/e;->e:Ls4/f;

    iput-object p7, p0, Lt4/e;->f:Ls4/f;

    iput-object p1, p0, Lt4/e;->g:Ljava/lang/String;

    iput-object p8, p0, Lt4/e;->h:Ls4/b;

    iput-object p9, p0, Lt4/e;->i:Ls4/b;

    iput-boolean p10, p0, Lt4/e;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;)Lo4/c;
    .locals 1

    new-instance v0, Lo4/h;

    invoke-direct {v0, p1, p2, p3, p0}, Lo4/h;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;Lt4/e;)V

    return-object v0
.end method

.method public b()Ls4/f;
    .locals 1

    iget-object v0, p0, Lt4/e;->f:Ls4/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lt4/e;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Ls4/c;
    .locals 1

    iget-object v0, p0, Lt4/e;->c:Ls4/c;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    iget-object v0, p0, Lt4/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ls4/d;
    .locals 1

    iget-object v0, p0, Lt4/e;->d:Ls4/d;

    return-object v0
.end method

.method public h()Ls4/f;
    .locals 1

    iget-object v0, p0, Lt4/e;->e:Ls4/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lt4/e;->j:Z

    return v0
.end method
