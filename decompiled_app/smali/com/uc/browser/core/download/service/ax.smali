.class final Lcom/uc/browser/core/download/service/ax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eUo:Lcom/uc/browser/core/download/service/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/m;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uc/browser/core/download/service/ax;->eUo:Lcom/uc/browser/core/download/service/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x2

    .line 52
    invoke-static {v0}, Lcom/uc/base/wa/o;->gm(I)Z

    return-void
.end method
