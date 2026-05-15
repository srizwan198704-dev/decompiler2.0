.class public Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$b;->a:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$b;->a:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    invoke-static {v0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->a(Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$b;->a:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    invoke-static {v0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->c(Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;)Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
