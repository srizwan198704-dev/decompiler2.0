.class final Lcom/uc/browser/business/ucmusic/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hmf:Lcom/uc/browser/business/ucmusic/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/ucmusic/s;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/z;->hmf:Lcom/uc/browser/business/ucmusic/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/z;->hmf:Lcom/uc/browser/business/ucmusic/s;

    invoke-virtual {v0}, Lcom/uc/browser/business/ucmusic/s;->aPV()V

    return-void
.end method
