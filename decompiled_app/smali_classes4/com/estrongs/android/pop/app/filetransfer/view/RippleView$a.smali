.class public Lcom/estrongs/android/pop/app/filetransfer/view/RippleView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView$a;->a:Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView$a;->a:Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->b(Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;)I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView$a;->a:Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->a(Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    rem-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
