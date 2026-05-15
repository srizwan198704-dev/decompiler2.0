.class public Lt4/f;
.super Ljava/lang/Object;

# interfaces
.implements Lt4/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ls4/o;

.field private final c:Ls4/o;

.field private final d:Ls4/b;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls4/o;Ls4/o;Ls4/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lt4/f;->b:Ls4/o;

    iput-object p3, p0, Lt4/f;->c:Ls4/o;

    iput-object p4, p0, Lt4/f;->d:Ls4/b;

    iput-boolean p5, p0, Lt4/f;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;)Lo4/c;
    .locals 0

    new-instance p2, Lo4/o;

    invoke-direct {p2, p1, p3, p0}, Lo4/o;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lt4/f;)V

    return-object p2
.end method

.method public b()Ls4/b;
    .locals 1

    iget-object v0, p0, Lt4/f;->d:Ls4/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ls4/o;
    .locals 1

    iget-object v0, p0, Lt4/f;->b:Ls4/o;

    return-object v0
.end method

.method public e()Ls4/o;
    .locals 1

    iget-object v0, p0, Lt4/f;->c:Ls4/o;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lt4/f;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/f;->b:Ls4/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/f;->c:Ls4/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
