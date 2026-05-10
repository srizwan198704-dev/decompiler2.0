.class final Lcom/uc/ark/base/ui/b/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bAr:Lcom/uc/ark/base/ui/b/f;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/b/f;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/uc/ark/base/ui/b/ad;->bAr:Lcom/uc/ark/base/ui/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 31
    sget v0, Lcom/uc/ark/base/ui/b/f;->bzm:I

    add-int/lit8 v0, v0, 0x1

    .line 32
    sput v0, Lcom/uc/ark/base/ui/b/f;->bzm:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 33
    sput v0, Lcom/uc/ark/base/ui/b/f;->bzm:I

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/ad;->bAr:Lcom/uc/ark/base/ui/b/f;

    .line 1107
    iget-object v0, v0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/b/x;->invalidate()V

    .line 37
    sget-boolean v0, Lcom/uc/ark/base/ui/b/f;->bzn:Z

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/ad;->bAr:Lcom/uc/ark/base/ui/b/f;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Lcom/uc/ark/base/ui/b/f;->b(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
