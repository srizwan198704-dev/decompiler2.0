.class public Lcom/airbnb/lottie/model/content/PolystarShape;
.super Ljava/lang/Object;

# interfaces
.implements Lt4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field private final c:Ls4/b;

.field private final d:Ls4/o;

.field private final e:Ls4/b;

.field private final f:Ls4/b;

.field private final g:Ls4/b;

.field private final h:Ls4/b;

.field private final i:Ls4/b;

.field private final j:Z

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Ls4/b;Ls4/o;Ls4/b;Ls4/b;Ls4/b;Ls4/b;Ls4/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Ls4/b;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Ls4/o;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Ls4/b;

    iput-object p6, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Ls4/b;

    iput-object p7, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Ls4/b;

    iput-object p8, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Ls4/b;

    iput-object p9, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Ls4/b;

    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    iput-boolean p11, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;)Lo4/c;
    .locals 0

    new-instance p2, Lo4/n;

    invoke-direct {p2, p1, p3, p0}, Lo4/n;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/PolystarShape;)V

    return-object p2
.end method

.method public b()Ls4/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Ls4/b;

    return-object v0
.end method

.method public c()Ls4/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Ls4/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ls4/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Ls4/b;

    return-object v0
.end method

.method public f()Ls4/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Ls4/b;

    return-object v0
.end method

.method public g()Ls4/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Ls4/b;

    return-object v0
.end method

.method public h()Ls4/o;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Ls4/o;

    return-object v0
.end method

.method public i()Ls4/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Ls4/b;

    return-object v0
.end method

.method public j()Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->k:Z

    return v0
.end method
