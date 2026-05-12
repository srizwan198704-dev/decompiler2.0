.class public Lcom/uc/pars/ParsImpl$2;
.super Lcom/uc/pars/api/Pars$ResourceObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/pars/ParsImpl;->a(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/pars/ParsImpl;


# direct methods
.method public constructor <init>(Lcom/uc/pars/ParsImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/ParsImpl$2;->a:Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/pars/api/Pars$ResourceObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResourceMiss(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/pars/ParsImpl$2;->a:Lcom/uc/pars/ParsImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/pars/bundle/PackageManager;->onResourceMiss(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
