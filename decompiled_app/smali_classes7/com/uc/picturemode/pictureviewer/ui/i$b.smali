.class public Lcom/uc/picturemode/pictureviewer/ui/i$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/pictureviewer/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/picturemode/pictureviewer/ui/i;


# direct methods
.method private constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/i;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i$b;->a:Lcom/uc/picturemode/pictureviewer/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/i$b;-><init>(Lcom/uc/picturemode/pictureviewer/ui/i;)V

    return-void
.end method


# virtual methods
.method public final onViewTap(Landroid/view/View;FF)V
    .locals 0

    .line 1
    sget-object p1, Lcom/uc/picturemode/pictureviewer/ui/i;->I:Landroid/graphics/LightingColorFilter;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i$b;->a:Lcom/uc/picturemode/pictureviewer/ui/i;

    .line 4
    .line 5
    iget-object p2, p1, Lps0/m;->u:Lps0/l;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/i;->v:Lps0/f;

    .line 11
    .line 12
    check-cast p2, Lns0/f$b;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lns0/f$b;->a(Lps0/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
