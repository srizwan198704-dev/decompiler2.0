.class public final Landroidx/core/view/ViewKt$doOnPreDraw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->doOnPreDraw(Landroid/view/View;Lb82;)Landroidx/core/view/OneShotPreDrawListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n*L\n1#1,411:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lf38;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $action:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "Landroid/view/View;",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_doOnPreDraw:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb82;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82<",
            "-",
            "Landroid/view/View;",
            "Lf38;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/ViewKt$doOnPreDraw$1;->$action:Lb82;

    iput-object p2, p0, Landroidx/core/view/ViewKt$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/ViewKt$doOnPreDraw$1;->$action:Lb82;

    iget-object v1, p0, Landroidx/core/view/ViewKt$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    invoke-interface {v0, v1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
