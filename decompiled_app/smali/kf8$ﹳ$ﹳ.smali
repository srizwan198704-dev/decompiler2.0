.class public final Lkf8$ﹳ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf8$ﹳ;->ʼ(Lkf8;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "kf8$\ufe73$\ufe73",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lkf8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf8<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ˋ:Landroid/view/ViewTreeObserver;

.field public final synthetic ˎ:Lyu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyu<",
            "Lm57;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Z


# direct methods
.method public constructor <init>(Lkf8;Landroid/view/ViewTreeObserver;Lyu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf8<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lyu<",
            "-",
            "Lm57;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkf8$ﹳ$ﹳ;->ˊ:Lkf8;

    iput-object p2, p0, Lkf8$ﹳ$ﹳ;->ˋ:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lkf8$ﹳ$ﹳ;->ˎ:Lyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lkf8$ﹳ$ﹳ;->ˊ:Lkf8;

    invoke-static {v0}, Lkf8$ﹳ;->ॱ(Lkf8;)Lcoil/size/PixelSize;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkf8$ﹳ$ﹳ;->ˊ:Lkf8;

    iget-object v3, p0, Lkf8$ﹳ$ﹳ;->ˋ:Landroid/view/ViewTreeObserver;

    const-string v4, "viewTreeObserver"

    invoke-static {v3, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, p0}, Lkf8$ﹳ;->ˊ(Lkf8;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-boolean v2, p0, Lkf8$ﹳ$ﹳ;->ॱ:Z

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lkf8$ﹳ$ﹳ;->ॱ:Z

    iget-object v2, p0, Lkf8$ﹳ$ﹳ;->ˎ:Lyu;

    sget-object v3, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {v0}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return v1
.end method
