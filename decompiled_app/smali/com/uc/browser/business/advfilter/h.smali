.class final Lcom/uc/browser/business/advfilter/h;
.super Lcom/uc/business/f;
.source "ProGuard"


# instance fields
.field final synthetic hBe:Lcom/uc/browser/business/advfilter/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/o;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/h;->hBe:Lcom/uc/browser/business/advfilter/o;

    invoke-direct {p0}, Lcom/uc/business/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS()[B
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/h;->hBe:Lcom/uc/browser/business/advfilter/o;

    iget-object v0, v0, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/uc/browser/business/advfilter/o;->cD(Ljava/util/List;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
