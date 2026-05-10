.class public final Lcom/uc/browser/core/download/eh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic eRZ:I

.field final synthetic fbR:Ljava/lang/String;

.field final synthetic fbS:Lcom/uc/browser/core/download/ba;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/ba;ILjava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/uc/browser/core/download/eh;->fbS:Lcom/uc/browser/core/download/ba;

    iput p2, p0, Lcom/uc/browser/core/download/eh;->eRZ:I

    iput-object p3, p0, Lcom/uc/browser/core/download/eh;->fbR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 1

    const v0, 0x9114fd

    if-ne v0, p2, :cond_0

    .line 251
    iget p2, p0, Lcom/uc/browser/core/download/eh;->eRZ:I

    iget-object v0, p0, Lcom/uc/browser/core/download/eh;->fbR:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/uc/browser/core/download/ba;->a(Lcom/uc/framework/ui/widget/b/k;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
