.class public final Lcom/airbnb/lottie/k$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/b0;

.field public b:Z


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/b0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/k$a$a;->b:Z

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/k$a$a;->a:Lcom/airbnb/lottie/b0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/lottie/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/k$a$a;-><init>(Lcom/airbnb/lottie/b0;)V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/airbnb/lottie/k;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/airbnb/lottie/k$a$a;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/k$a$a;->a:Lcom/airbnb/lottie/b0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/b0;->m(Lcom/airbnb/lottie/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
