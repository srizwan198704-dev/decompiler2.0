.class public abstract Lcom/uc/browser/core/homepage/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public feS:Lcom/uc/browser/core/homepage/j;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/j;Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/uc/browser/core/homepage/b;->mContext:Landroid/content/Context;

    .line 24
    iput-object p1, p0, Lcom/uc/browser/core/homepage/b;->feS:Lcom/uc/browser/core/homepage/j;

    return-void
.end method


# virtual methods
.method public abstract avd()V
.end method

.method public abstract ave()V
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract onEvent(Lcom/uc/base/a/k;)V
.end method
