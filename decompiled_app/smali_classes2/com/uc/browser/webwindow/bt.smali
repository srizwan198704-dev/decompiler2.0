.class final Lcom/uc/browser/webwindow/bt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRh:Ljava/lang/String;

.field final synthetic eCo:[B

.field final synthetic ghg:Lcom/uc/browser/webwindow/ct;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/ct;Ljava/lang/String;[B)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/uc/browser/webwindow/bt;->ghg:Lcom/uc/browser/webwindow/ct;

    iput-object p2, p0, Lcom/uc/browser/webwindow/bt;->bRh:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/webwindow/bt;->eCo:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/uc/browser/webwindow/bt;->bRh:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/webwindow/bt;->eCo:[B

    invoke-static {v0, v1}, Lcom/uc/business/e/w;->f(Ljava/lang/String;[B)Z

    return-void
.end method
