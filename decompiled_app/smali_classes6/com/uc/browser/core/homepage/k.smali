.class public final Lcom/uc/browser/core/homepage/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/homepage/HomepageView;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/HomepageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/homepage/k;->n:Lcom/uc/browser/core/homepage/HomepageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/k;->n:Lcom/uc/browser/core/homepage/HomepageView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/core/homepage/HomepageView;->w:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    .line 5
    return-object v0
.end method
