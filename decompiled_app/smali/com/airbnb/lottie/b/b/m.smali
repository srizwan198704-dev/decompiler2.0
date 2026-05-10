.class public final Lcom/airbnb/lottie/b/b/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/b/b/aa;


# instance fields
.field public final dbr:Lcom/airbnb/lottie/b/c/f;

.field public final dcH:Lcom/airbnb/lottie/b/c/l;

.field public final ddd:Lcom/airbnb/lottie/b/c/l;

.field public final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/f;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/airbnb/lottie/b/b/m;->name:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/airbnb/lottie/b/b/m;->ddd:Lcom/airbnb/lottie/b/c/l;

    .line 25
    iput-object p3, p0, Lcom/airbnb/lottie/b/b/m;->dcH:Lcom/airbnb/lottie/b/c/l;

    .line 26
    iput-object p4, p0, Lcom/airbnb/lottie/b/b/m;->dbr:Lcom/airbnb/lottie/b/c/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;)Lcom/airbnb/lottie/c/a/i;
    .locals 1

    .line 46
    new-instance v0, Lcom/airbnb/lottie/c/a/q;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/c/a/q;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Lcom/airbnb/lottie/b/b/m;)V

    return-object v0
.end method
