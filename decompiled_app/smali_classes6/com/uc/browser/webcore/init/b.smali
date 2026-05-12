.class public final Lcom/uc/browser/webcore/init/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/homepage/intl/f;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/intl/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/webcore/init/b;->n:Lcom/uc/browser/core/homepage/intl/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Create WebViewHolder "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/uc/browser/webcore/init/c;->a:Lnf0/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "SandBoxWebViewHelper"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/uc/browser/webcore/init/c;->a:Lnf0/s;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lbf0/j$a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/browser/webcore/init/b;->n:Lcom/uc/browser/core/homepage/intl/f;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/uc/browser/core/homepage/intl/f;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbf0/j$a;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbf0/j$a;->a()Lnf0/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/uc/browser/webcore/init/c;->a:Lnf0/s;

    .line 42
    .line 43
    :cond_0
    return-void
.end method
