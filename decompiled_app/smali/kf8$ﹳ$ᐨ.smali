.class public final Lkf8$ﹳ$ᐨ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf8$ﹳ;->ʼ(Lkf8;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Ljava/lang/Throwable;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "",
        "it",
        "Lf38;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/view/ViewTreeObserver;

.field public final synthetic ˋ:Lkf8$ﹳ$ﹳ;

.field public final synthetic ॱ:Lkf8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf8<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkf8;Landroid/view/ViewTreeObserver;Lkf8$ﹳ$ﹳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf8<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lkf8$\ufe73$\ufe73;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkf8$ﹳ$ᐨ;->ॱ:Lkf8;

    iput-object p2, p0, Lkf8$ﹳ$ᐨ;->ˊ:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lkf8$ﹳ$ᐨ;->ˋ:Lkf8$ﹳ$ﹳ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkf8$ﹳ$ᐨ;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lkf8$ﹳ$ᐨ;->ॱ:Lkf8;

    iget-object v0, p0, Lkf8$ﹳ$ᐨ;->ˊ:Landroid/view/ViewTreeObserver;

    const-string v1, "viewTreeObserver"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkf8$ﹳ$ᐨ;->ˋ:Lkf8$ﹳ$ﹳ;

    invoke-static {p1, v0, v1}, Lkf8$ﹳ;->ˊ(Lkf8;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
