.class public Lcom/uc/udrive/framework/Environment;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/viewmodel/GlobalVMStoreOwner;


# instance fields
.field public n:Landroid/content/Context;

.field public u:Landroid/app/Activity;

.field public v:Landroidx/lifecycle/ViewModelStore;

.field public w:Lou0/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/framework/Environment;->v:Landroidx/lifecycle/ViewModelStore;

    .line 2
    .line 3
    return-object v0
.end method
