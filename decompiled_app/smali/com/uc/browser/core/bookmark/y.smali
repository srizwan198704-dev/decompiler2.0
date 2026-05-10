.class final Lcom/uc/browser/core/bookmark/y;
.super Lcom/uc/framework/ui/widget/h;
.source "ProGuard"


# instance fields
.field final synthetic fuw:Lcom/uc/browser/core/bookmark/bt;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/bt;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/y;->fuw:Lcom/uc/browser/core/bookmark/bt;

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final kZ()I
    .locals 1

    const-string v0, "bookmark_new_bookmark_selection_click_mask_color"

    .line 516
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
