.class public Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$a;
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

    iput-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$a;->a:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$a;->a:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    invoke-static {v0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->a(Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$a;->a:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    invoke-static {v0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->b(Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$a;->a:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->setPhase(F)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$a;->a:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    invoke-static {v0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->d(Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$a;->a:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    invoke-static {v0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->f(Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;)V

    :cond_1
    return-void
.end method
