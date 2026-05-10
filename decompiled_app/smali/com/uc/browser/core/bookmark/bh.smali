.class final Lcom/uc/browser/core/bookmark/bh;
.super Lcom/uc/browser/core/bookmark/bt;
.source "ProGuard"


# instance fields
.field final synthetic fuM:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;Landroid/content/Context;I)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/bh;->fuM:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    invoke-direct {p0, p2, p3}, Lcom/uc/browser/core/bookmark/bt;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected final aAC()I
    .locals 1

    const-string v0, "bookmark_edit_address_window_flag_text_color"

    .line 97
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected final mO()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
