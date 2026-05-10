.class final Lcom/uc/browser/business/f/b;
.super Lcom/uc/business/f;
.source "ProGuard"


# instance fields
.field final synthetic hwf:Lcom/uc/browser/business/f/l;

.field final synthetic hwg:[B


# direct methods
.method constructor <init>(Lcom/uc/browser/business/f/l;[B)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/uc/browser/business/f/b;->hwf:Lcom/uc/browser/business/f/l;

    iput-object p2, p0, Lcom/uc/browser/business/f/b;->hwg:[B

    invoke-direct {p0}, Lcom/uc/business/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS()[B
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/uc/browser/business/f/b;->hwg:[B

    invoke-static {v0}, Lcom/uc/base/secure/EncryptHelper;->encrypt([B)[B

    move-result-object v0

    return-object v0
.end method
