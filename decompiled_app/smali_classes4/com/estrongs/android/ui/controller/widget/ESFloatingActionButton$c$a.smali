.class public Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$c;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$c$a;->b:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$c;

    iput p2, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$c$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$c$a;->b:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$c;

    iget-object v0, v0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$c;->a:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    invoke-static {v0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->a(Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$c$a;->b:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$c;

    iget-object v0, v0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$c;->a:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    iget v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$c$a;->a:F

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->p(F)V

    :cond_0
    return-void
.end method
