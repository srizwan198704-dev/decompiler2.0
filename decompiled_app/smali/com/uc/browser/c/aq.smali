.class final Lcom/uc/browser/c/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/d;


# instance fields
.field final synthetic eLo:Lcom/uc/browser/c/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/c/a;)V
    .locals 0

    .line 756
    iput-object p1, p0, Lcom/uc/browser/c/aq;->eLo:Lcom/uc/browser/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x2

    .line 796
    invoke-static {p1, p2, v0}, Lcom/uc/browser/core/skinmgmt/cp;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public final kL()Z
    .locals 1

    .line 791
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/cp;->kL()Z

    move-result v0

    return v0
.end method
