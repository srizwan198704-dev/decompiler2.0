.class final Lcom/uc/browser/multiprocess/g;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic PH:Ljava/lang/String;

.field final synthetic hMf:Lcom/uc/browser/multiprocess/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/multiprocess/b;Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/uc/browser/multiprocess/g;->hMf:Lcom/uc/browser/multiprocess/b;

    iput-object p2, p0, Lcom/uc/browser/multiprocess/g;->PH:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "1"

    .line 68
    iget-object v1, p0, Lcom/uc/browser/multiprocess/g;->PH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const/4 v2, 0x1

    .line 69
    invoke-static {v0, v1, v2}, Lcom/uc/ud/c;->a(Landroid/content/Context;IZ)V

    return-void

    .line 2061
    :cond_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const/4 v2, 0x0

    .line 71
    invoke-static {v0, v1, v2}, Lcom/uc/ud/c;->a(Landroid/content/Context;IZ)V

    return-void
.end method
