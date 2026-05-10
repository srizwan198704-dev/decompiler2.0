.class final Lcom/uc/browser/core/bookmark/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fas:Ljava/lang/String;

.field final synthetic fub:Lcom/uc/browser/core/bookmark/as;

.field final synthetic wC:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/as;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/s;->fub:Lcom/uc/browser/core/bookmark/as;

    iput-object p2, p0, Lcom/uc/browser/core/bookmark/s;->fas:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/core/bookmark/s;->wC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 300
    new-instance v0, Lcom/uc/browser/core/bookmark/ca;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/bookmark/ca;-><init>(Lcom/uc/browser/core/bookmark/s;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
