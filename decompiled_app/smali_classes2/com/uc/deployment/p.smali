.class final Lcom/uc/deployment/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eCY:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/uc/deployment/p;->eCY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 60
    invoke-static {v0}, Lcom/uc/deployment/o;->eR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2061
    :try_start_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 63
    iget-object v1, p0, Lcom/uc/deployment/p;->eCY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/deployment/o;->al(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method
