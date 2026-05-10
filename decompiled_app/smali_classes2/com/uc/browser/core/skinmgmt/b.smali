.class final Lcom/uc/browser/core/skinmgmt/b;
.super Lcom/uc/framework/ui/widget/h;
.source "ProGuard"


# instance fields
.field final synthetic fzz:Lcom/uc/browser/core/skinmgmt/cn;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/cn;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/b;->fzz:Lcom/uc/browser/core/skinmgmt/cn;

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW()I
    .locals 1

    const v0, 0x7f05150c

    .line 86
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
