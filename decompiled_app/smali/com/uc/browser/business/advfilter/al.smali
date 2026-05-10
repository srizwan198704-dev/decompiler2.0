.class public final Lcom/uc/browser/business/advfilter/al;
.super Lcom/uc/business/f;
.source "ProGuard"


# instance fields
.field final synthetic hBe:Lcom/uc/browser/business/advfilter/o;

.field final synthetic hDG:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/advfilter/o;Ljava/util/ArrayList;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/al;->hBe:Lcom/uc/browser/business/advfilter/o;

    iput-object p2, p0, Lcom/uc/browser/business/advfilter/al;->hDG:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/uc/business/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS()[B
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/al;->hDG:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/uc/browser/business/advfilter/o;->cD(Ljava/util/List;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
