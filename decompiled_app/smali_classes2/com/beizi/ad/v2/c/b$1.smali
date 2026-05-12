.class Lcom/beizi/ad/v2/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/internal/e/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/c/b;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/c/b;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/v2/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/c/b$1;->a:Lcom/beizi/ad/v2/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/v2/c/b$1;->a:Lcom/beizi/ad/v2/c/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/c/b;->a(Lcom/beizi/ad/v2/c/b;)Lcom/beizi/ad/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/v2/c/b$1;->a:Lcom/beizi/ad/v2/c/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/c/b;->a(Lcom/beizi/ad/v2/c/b;)Lcom/beizi/ad/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/beizi/ad/a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string p1, "onVideoLoaded: \u52a0\u8f7d\u6210\u529f"

    const-string v0, "BeiZisAd"

    invoke-static {v0, p1}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/ad/v2/c/b$1;->a:Lcom/beizi/ad/v2/c/b;

    invoke-static {p1}, Lcom/beizi/ad/v2/c/b;->a(Lcom/beizi/ad/v2/c/b;)Lcom/beizi/ad/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/ad/v2/c/b$1;->a:Lcom/beizi/ad/v2/c/b;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/beizi/ad/v2/c/b;->a(Lcom/beizi/ad/v2/c/b;Z)Z

    const-string p1, "enter BeiZi ad load"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/beizi/ad/v2/c/b$1;->a:Lcom/beizi/ad/v2/c/b;

    invoke-static {p1}, Lcom/beizi/ad/v2/c/b;->a(Lcom/beizi/ad/v2/c/b;)Lcom/beizi/ad/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/ad/a;->a()V

    :cond_0
    return-void
.end method
