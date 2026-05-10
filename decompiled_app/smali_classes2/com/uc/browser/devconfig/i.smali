.class final Lcom/uc/browser/devconfig/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 66
    sget-object v0, Lcom/uc/browser/devconfig/a;->heC:Lcom/uc/browser/devconfig/a;

    .line 1072
    invoke-virtual {v0}, Lcom/uc/browser/devconfig/a;->bdc()V

    return-void
.end method
