.class final Lcom/uc/browser/webwindow/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRh:Ljava/lang/String;

.field final synthetic gdP:Lcom/uc/browser/webwindow/a/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/a/i;Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/uc/browser/webwindow/a/c;->gdP:Lcom/uc/browser/webwindow/a/i;

    iput-object p2, p0, Lcom/uc/browser/webwindow/a/c;->bRh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/uc/browser/webwindow/a/c;->bRh:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/business/e/w;->ij(Ljava/lang/String;)Z

    return-void
.end method
