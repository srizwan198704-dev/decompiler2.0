.class final Lcom/uc/browser/core/bookmark/bd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/al;


# instance fields
.field final synthetic fuL:Lcom/uc/browser/core/bookmark/h;

.field private fwk:Lcom/uc/browser/core/bookmark/bt;


# direct methods
.method private constructor <init>(Lcom/uc/browser/core/bookmark/h;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/bd;->fuL:Lcom/uc/browser/core/bookmark/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/core/bookmark/h;B)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/uc/browser/core/bookmark/bd;-><init>(Lcom/uc/browser/core/bookmark/h;)V

    return-void
.end method


# virtual methods
.method public final aAx()Lcom/uc/browser/core/bookmark/bt;
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bd;->fwk:Lcom/uc/browser/core/bookmark/bt;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/uc/browser/core/bookmark/bt;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/bd;->fuL:Lcom/uc/browser/core/bookmark/h;

    iget-object v1, v1, Lcom/uc/browser/core/bookmark/h;->mContext:Landroid/content/Context;

    sget v2, Lcom/uc/browser/core/bookmark/aq;->fvg:I

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/bookmark/bt;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/bd;->fwk:Lcom/uc/browser/core/bookmark/bt;

    const v0, 0x7f0500fb

    .line 137
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 138
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/bd;->fwk:Lcom/uc/browser/core/bookmark/bt;

    const v2, 0x7f0500fa

    .line 143
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 139
    invoke-virtual {v1, v0, v0, v0, v2}, Lcom/uc/browser/core/bookmark/bt;->setPadding(IIII)V

    .line 144
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bd;->fwk:Lcom/uc/browser/core/bookmark/bt;

    new-instance v1, Lcom/uc/browser/core/bookmark/i;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/bookmark/i;-><init>(Lcom/uc/browser/core/bookmark/bd;)V

    .line 1185
    iput-object v1, v0, Lcom/uc/browser/core/bookmark/bt;->fwE:Lcom/uc/browser/core/bookmark/bo;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bd;->fwk:Lcom/uc/browser/core/bookmark/bt;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bd;->aAx()Lcom/uc/browser/core/bookmark/bt;

    move-result-object v0

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 0

    return-void
.end method
