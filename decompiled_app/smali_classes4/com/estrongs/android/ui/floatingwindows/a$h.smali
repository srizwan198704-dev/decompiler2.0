.class public Lcom/estrongs/android/ui/floatingwindows/a$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/floatingwindows/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/floatingwindows/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/floatingwindows/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/a$h;->a:Lcom/estrongs/android/ui/floatingwindows/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a$h;->a:Lcom/estrongs/android/ui/floatingwindows/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/floatingwindows/a;->a(Lcom/estrongs/android/ui/floatingwindows/a;)Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->M(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V

    return-void
.end method
