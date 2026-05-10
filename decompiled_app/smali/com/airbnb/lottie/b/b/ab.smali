.class public final Lcom/airbnb/lottie/b/b/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/b/b/aa;


# instance fields
.field public final ddC:Lcom/airbnb/lottie/b/b/h;

.field public final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/b/b/h;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/airbnb/lottie/b/b/ab;->name:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/airbnb/lottie/b/b/ab;->ddC:Lcom/airbnb/lottie/b/b/h;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/b/b/h;B)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/b/b/ab;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/b/b/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;)Lcom/airbnb/lottie/c/a/i;
    .locals 0

    .line 1091
    iget-boolean p1, p1, Lcom/airbnb/lottie/i;->daF:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 63
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/c/a/n;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/c/a/n;-><init>(Lcom/airbnb/lottie/b/b/ab;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/b/b/ab;->ddC:Lcom/airbnb/lottie/b/b/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
