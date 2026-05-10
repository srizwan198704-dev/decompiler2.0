.class final Lcom/uc/browser/core/bookmark/cb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/customview/m;


# instance fields
.field final synthetic fwT:Lcom/uc/browser/core/bookmark/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/g;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/cb;->fwT:Lcom/uc/browser/core/bookmark/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/cb;->fwT:Lcom/uc/browser/core/bookmark/g;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/g;->azk()Z

    return-void
.end method
