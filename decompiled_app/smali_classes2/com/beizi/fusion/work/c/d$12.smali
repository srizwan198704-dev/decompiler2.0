.class Lcom/beizi/fusion/work/c/d$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/internal/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/c/d;->c(Lcom/beizi/ad/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/beizi/fusion/work/c/d;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/c/d$12;->b:Lcom/beizi/fusion/work/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/beizi/fusion/work/c/d$12;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$12;->b:Lcom/beizi/fusion/work/c/d;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/d;->t(Lcom/beizi/fusion/work/c/d;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "BeiZis"

    const-string v1, "showBeiZiNativeAd onAdWillLeaveApplication"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
