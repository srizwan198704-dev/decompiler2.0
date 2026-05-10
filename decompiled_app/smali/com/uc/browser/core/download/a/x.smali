.class final Lcom/uc/browser/core/download/a/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic far:Ljava/lang/String;

.field final synthetic fas:Ljava/lang/String;

.field final synthetic fat:Lcom/uc/browser/core/download/a/r;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/a/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uc/browser/core/download/a/x;->fat:Lcom/uc/browser/core/download/a/r;

    iput-object p2, p0, Lcom/uc/browser/core/download/a/x;->far:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/core/download/a/x;->fas:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/uc/browser/core/download/a/x;->far:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    .line 141
    iget-object v0, p0, Lcom/uc/browser/core/download/a/x;->fas:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    return-void
.end method
