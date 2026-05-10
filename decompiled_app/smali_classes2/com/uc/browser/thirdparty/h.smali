.class final Lcom/uc/browser/thirdparty/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hMG:I

.field final synthetic hMz:Lcom/uc/browser/thirdparty/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/thirdparty/g;I)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/uc/browser/thirdparty/h;->hMz:Lcom/uc/browser/thirdparty/g;

    iput p2, p0, Lcom/uc/browser/thirdparty/h;->hMG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 414
    iget v0, p0, Lcom/uc/browser/thirdparty/h;->hMG:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/browser/x/e;->ak(IZ)V

    return-void
.end method
