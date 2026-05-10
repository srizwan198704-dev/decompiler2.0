.class final Lcom/uc/browser/business/warmboot/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/c/ac;


# instance fields
.field final synthetic aAL:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/uc/browser/business/warmboot/j;->aAL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mn(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 82
    sget-boolean p1, Lcom/uc/base/system/c/b;->igi:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result p1

    if-nez p1, :cond_0

    .line 83
    new-instance p1, Lcom/uc/browser/c/i;

    invoke-direct {p1}, Lcom/uc/browser/c/i;-><init>()V

    invoke-virtual {p1}, Lcom/uc/browser/c/i;->init()V

    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, Lcom/uc/browser/webcore/a;->jb(Z)V

    const/4 p1, 0x1

    .line 85
    sput-boolean p1, Lcom/uc/base/system/c/b;->igs:Z

    .line 86
    iget-object p1, p0, Lcom/uc/browser/business/warmboot/j;->aAL:Ljava/lang/String;

    sput-object p1, Lcom/uc/browser/business/warmboot/WarmbootReceiver;->hpa:Ljava/lang/String;

    .line 87
    invoke-static {}, Lcom/uc/base/util/f/b;->bsn()Lcom/uc/base/util/f/b;

    invoke-static {}, Lcom/uc/base/util/f/b;->bsp()V

    :cond_0
    return-void
.end method
