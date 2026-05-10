.class final Lcom/uc/application/e/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/j/d;


# instance fields
.field final synthetic exo:Lcom/uc/application/e/r;


# direct methods
.method constructor <init>(Lcom/uc/application/e/r;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/uc/application/e/i;->exo:Lcom/uc/application/e/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aY(Landroid/content/Context;)V
    .locals 6

    .line 484
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    move-result-object v0

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/uc/base/system/SystemHelper;->startBarcodeScan(Landroid/content/Context;IZZZ)Z

    return-void
.end method
