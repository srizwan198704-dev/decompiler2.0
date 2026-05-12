.class Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow$3;->n:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow$3;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->k0(Landroid/content/Context;)Lf20/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lf20/g;->Q:Lcom/uc/advertise/adapter/topon/d0;

    .line 9
    .line 10
    return-void
.end method
