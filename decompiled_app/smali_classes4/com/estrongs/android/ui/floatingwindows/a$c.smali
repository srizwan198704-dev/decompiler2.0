.class public Lcom/estrongs/android/ui/floatingwindows/a$c;
.super Les/ly5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/floatingwindows/a;->H(Landroid/content/Context;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/estrongs/android/ui/floatingwindows/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/floatingwindows/a;II)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/a$c;->c:Lcom/estrongs/android/ui/floatingwindows/a;

    iput p2, p0, Lcom/estrongs/android/ui/floatingwindows/a$c;->a:I

    iput p3, p0, Lcom/estrongs/android/ui/floatingwindows/a$c;->b:I

    invoke-direct {p0}, Les/ly5;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/a$c;->c:Lcom/estrongs/android/ui/floatingwindows/a;

    invoke-static {p1}, Lcom/estrongs/android/ui/floatingwindows/a;->a(Lcom/estrongs/android/ui/floatingwindows/a;)Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->B()V

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/a$c;->c:Lcom/estrongs/android/ui/floatingwindows/a;

    invoke-static {p1}, Lcom/estrongs/android/ui/floatingwindows/a;->a(Lcom/estrongs/android/ui/floatingwindows/a;)Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcom/estrongs/android/ui/floatingwindows/a$c;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->setCenterText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/a$c;->c:Lcom/estrongs/android/ui/floatingwindows/a;

    iget p2, p0, Lcom/estrongs/android/ui/floatingwindows/a$c;->b:I

    invoke-static {p1, p2}, Lcom/estrongs/android/ui/floatingwindows/a;->k(Lcom/estrongs/android/ui/floatingwindows/a;I)V

    return-void
.end method
