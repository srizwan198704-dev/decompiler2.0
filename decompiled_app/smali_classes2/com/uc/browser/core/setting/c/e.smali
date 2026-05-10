.class final Lcom/uc/browser/core/setting/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic eON:Lcom/uc/browser/core/setting/c/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/setting/c/d;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uc/browser/core/setting/c/e;->eON:Lcom/uc/browser/core/setting/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 1

    const v0, 0x7ffe5002

    if-ne v0, p3, :cond_0

    .line 1032
    sget-object p3, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 177
    invoke-static {p3}, Lcom/uc/browser/da;->fL(Landroid/content/Context;)V

    :cond_0
    const/4 p3, 0x0

    .line 179
    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    return-void
.end method
