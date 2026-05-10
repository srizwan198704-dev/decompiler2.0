.class public final Lcom/airbnb/lottie/b/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/b/b/aa;


# instance fields
.field public final dcE:I

.field public final dcF:Lcom/airbnb/lottie/b/c/l;

.field public final dcG:Lcom/airbnb/lottie/b/c/l;

.field public final dcH:Lcom/airbnb/lottie/b/c/l;

.field public final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/airbnb/lottie/b/b/e;->name:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/airbnb/lottie/b/b/e;->dcE:I

    .line 40
    iput-object p3, p0, Lcom/airbnb/lottie/b/b/e;->dcF:Lcom/airbnb/lottie/b/c/l;

    .line 41
    iput-object p4, p0, Lcom/airbnb/lottie/b/b/e;->dcG:Lcom/airbnb/lottie/b/c/l;

    .line 42
    iput-object p5, p0, Lcom/airbnb/lottie/b/b/e;->dcH:Lcom/airbnb/lottie/b/c/l;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;B)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/b/b/e;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;)Lcom/airbnb/lottie/c/a/i;
    .locals 0

    .line 66
    new-instance p1, Lcom/airbnb/lottie/c/a/k;

    invoke-direct {p1, p2, p0}, Lcom/airbnb/lottie/c/a/k;-><init>(Lcom/airbnb/lottie/b/a/n;Lcom/airbnb/lottie/b/b/e;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/b/b/e;->dcF:Lcom/airbnb/lottie/b/c/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/b/b/e;->dcG:Lcom/airbnb/lottie/b/c/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/b/b/e;->dcH:Lcom/airbnb/lottie/b/c/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
