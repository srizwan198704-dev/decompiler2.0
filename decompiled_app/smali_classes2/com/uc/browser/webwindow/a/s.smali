.class final Lcom/uc/browser/webwindow/a/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gek:Ljava/util/ArrayList;

.field final synthetic gel:Lcom/uc/browser/webwindow/a/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/a/l;Ljava/util/ArrayList;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/uc/browser/webwindow/a/s;->gel:Lcom/uc/browser/webwindow/a/l;

    iput-object p2, p0, Lcom/uc/browser/webwindow/a/s;->gek:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/uc/browser/webwindow/a/s;->gel:Lcom/uc/browser/webwindow/a/l;

    iget-object v0, v0, Lcom/uc/browser/webwindow/a/l;->gdZ:Lcom/uc/browser/webwindow/a/p;

    iget-object v0, v0, Lcom/uc/browser/webwindow/a/p;->gei:Lcom/uc/c/b/g;

    .line 1034
    iget-object v0, v0, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 53
    iget-object v1, p0, Lcom/uc/browser/webwindow/a/s;->gek:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
