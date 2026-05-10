.class final Lcom/uc/business/l/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eHH:Lcom/uc/business/l/ba;


# direct methods
.method constructor <init>(Lcom/uc/business/l/ba;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/uc/business/l/e;->eHH:Lcom/uc/business/l/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x1

    .line 103
    invoke-static {v0}, Lcom/uc/base/wa/o;->gm(I)Z

    .line 104
    invoke-static {}, Lcom/uc/browser/x/k;->bon()V

    return-void
.end method
