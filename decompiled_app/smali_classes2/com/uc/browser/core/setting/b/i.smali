.class final Lcom/uc/browser/core/setting/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic eOh:Lcom/uc/browser/core/setting/b/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/setting/b/o;)V
    .locals 0

    .line 1109
    iput-object p1, p0, Lcom/uc/browser/core/setting/b/i;->eOh:Lcom/uc/browser/core/setting/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 0

    const p1, 0x911116

    if-ne p2, p1, :cond_0

    .line 1113
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/i;->eOh:Lcom/uc/browser/core/setting/b/o;

    const/16 p2, 0x4dc

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/setting/b/o;->sendMessage(I)Z

    :cond_0
    return-void
.end method
