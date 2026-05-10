.class public final Lcom/airbnb/lottie/b/b/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/b/b/aa;


# instance fields
.field public final ddo:Lcom/airbnb/lottie/b/c/r;

.field private final index:I

.field public final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILcom/airbnb/lottie/b/c/r;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/b/b/t;->name:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/airbnb/lottie/b/b/t;->index:I

    .line 20
    iput-object p3, p0, Lcom/airbnb/lottie/b/b/t;->ddo:Lcom/airbnb/lottie/b/c/r;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/airbnb/lottie/b/c/r;B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/b/b/t;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/b/c/r;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;)Lcom/airbnb/lottie/c/a/i;
    .locals 1

    .line 32
    new-instance v0, Lcom/airbnb/lottie/c/a/s;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/c/a/s;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Lcom/airbnb/lottie/b/b/t;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/b/b/t;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/lottie/b/b/t;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/b/b/t;->ddo:Lcom/airbnb/lottie/b/c/r;

    .line 38
    invoke-virtual {v1}, Lcom/airbnb/lottie/b/c/r;->hasAnimation()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
