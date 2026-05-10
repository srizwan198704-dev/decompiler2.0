.class final Lcom/uc/browser/c/z;
.super Lcom/uc/business/f;
.source "ProGuard"


# instance fields
.field final synthetic aiu:Ljava/lang/String;

.field final synthetic eKK:Lcom/uc/browser/c/ad;


# direct methods
.method constructor <init>(Lcom/uc/browser/c/ad;Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/browser/c/z;->eKK:Lcom/uc/browser/c/ad;

    iput-object p2, p0, Lcom/uc/browser/c/z;->aiu:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/business/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS()[B
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/browser/c/z;->aiu:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lW(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
