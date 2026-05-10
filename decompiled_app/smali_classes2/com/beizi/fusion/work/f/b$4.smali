.class Lcom/beizi/fusion/work/f/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/internal/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/f/b;->aI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/f/b;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/f/b$4;->a:Lcom/beizi/fusion/work/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b$4;->a:Lcom/beizi/fusion/work/f/b;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/f/a;->aD()V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "BeiZis"

    const-string v1, "showBeiZiUnifiedCustomAd onAdWillLeaveApplication"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
