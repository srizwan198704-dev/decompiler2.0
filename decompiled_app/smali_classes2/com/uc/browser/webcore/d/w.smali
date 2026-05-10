.class final Lcom/uc/browser/webcore/d/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hRl:Lcom/uc/browser/webcore/d/ae;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/d/ae;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/uc/browser/webcore/d/w;->hRl:Lcom/uc/browser/webcore/d/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 155
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/ay;->nm(I)V

    return-void
.end method
