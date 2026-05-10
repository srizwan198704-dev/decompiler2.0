.class final Lcom/uc/browser/core/bookmark/bp;
.super Lcom/uc/framework/ui/widget/h;
.source "ProGuard"


# instance fields
.field final synthetic fwv:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/bp;->fwv:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final kZ()I
    .locals 1

    const-string v0, "bookmark_position_item_click_mask_color"

    .line 205
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
