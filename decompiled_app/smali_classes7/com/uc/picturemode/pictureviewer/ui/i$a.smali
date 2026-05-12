.class public Lcom/uc/picturemode/pictureviewer/ui/i$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/imagecodec/export/ImageCodecView_OnScaleChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/pictureviewer/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/picturemode/pictureviewer/ui/i;


# direct methods
.method private constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/i;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i$a;->a:Lcom/uc/picturemode/pictureviewer/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/i$a;-><init>(Lcom/uc/picturemode/pictureviewer/ui/i;)V

    return-void
.end method


# virtual methods
.method public final onScaleChanged(FFFFF)V
    .locals 0

    .line 1
    sget-object p2, Lcom/uc/picturemode/pictureviewer/ui/i;->I:Landroid/graphics/LightingColorFilter;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/i$a;->a:Lcom/uc/picturemode/pictureviewer/ui/i;

    .line 4
    .line 5
    iget-object p2, p2, Lps0/m;->n:Lps0/k;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p2, Lcom/uc/picturemode/webkit/picture/g0$l;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/uc/picturemode/webkit/picture/g0$l;->a:Lcom/uc/picturemode/webkit/picture/g0;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/uc/picturemode/webkit/picture/g0;->F:Lcom/uc/picturemode/webkit/picture/p0;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/uc/picturemode/webkit/picture/p0;->f:Lcom/uc/picturemode/webkit/picture/p0$a;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iput p1, p2, Lcom/uc/picturemode/webkit/picture/p0$a;->h:F

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/uc/picturemode/webkit/picture/p0$a;->i()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
