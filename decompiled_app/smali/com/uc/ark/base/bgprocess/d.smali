.class public abstract Lcom/uc/ark/base/bgprocess/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 26
    iput-object v0, p0, Lcom/uc/ark/base/bgprocess/d;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract e(Landroid/content/Intent;)V
.end method
