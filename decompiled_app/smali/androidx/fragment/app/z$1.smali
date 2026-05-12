.class Landroidx/fragment/app/z$1;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/z;->a(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/fragment/app/z;


# direct methods
.method constructor <init>(Landroidx/fragment/app/z;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Landroidx/fragment/app/z$1;->b:Landroidx/fragment/app/z;

    iput-object p2, p0, Landroidx/fragment/app/z$1;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroidx/fragment/app/z$1;->a:Landroid/graphics/Rect;

    return-object v0
.end method
