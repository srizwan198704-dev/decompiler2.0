.class Lcom/beizi/ad/v2/f/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/internal/e/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/f/b;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/f/b;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/v2/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/f/b$1;->a:Lcom/beizi/ad/v2/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "BeiZisAd"

    const-string v1, "onVideoLoaded: \u52a0\u8f7d\u6210\u529f"

    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/ad/v2/f/b$1;->a:Lcom/beizi/ad/v2/f/b;

    invoke-static {v0, p1}, Lcom/beizi/ad/v2/f/b;->a(Lcom/beizi/ad/v2/f/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/beizi/ad/v2/f/b$1;->a:Lcom/beizi/ad/v2/f/b;

    invoke-static {p1}, Lcom/beizi/ad/v2/f/b;->a(Lcom/beizi/ad/v2/f/b;)Lcom/beizi/ad/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/ad/v2/f/b$1;->a:Lcom/beizi/ad/v2/f/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/beizi/ad/v2/f/b;->a(Lcom/beizi/ad/v2/f/b;Z)Z

    iget-object p1, p0, Lcom/beizi/ad/v2/f/b$1;->a:Lcom/beizi/ad/v2/f/b;

    invoke-static {p1}, Lcom/beizi/ad/v2/f/b;->a(Lcom/beizi/ad/v2/f/b;)Lcom/beizi/ad/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/beizi/ad/f;->b()V

    :cond_0
    return-void
.end method
