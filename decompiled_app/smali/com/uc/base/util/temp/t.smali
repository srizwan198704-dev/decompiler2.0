.class public abstract Lcom/uc/base/util/temp/t;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public amc:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/uc/base/util/temp/t;->amc:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract aBE()Z
.end method
