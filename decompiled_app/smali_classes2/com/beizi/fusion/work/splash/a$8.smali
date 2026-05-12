.class Lcom/beizi/fusion/work/splash/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/v2/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/a;->aB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/beizi/fusion/work/splash/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/splash/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/splash/a$8;->b:Lcom/beizi/fusion/work/splash/a;

    iput-boolean p2, p0, Lcom/beizi/fusion/work/splash/a$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/a$8;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$8;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->ae(Lcom/beizi/fusion/work/splash/a;)V

    :cond_0
    return-void
.end method
