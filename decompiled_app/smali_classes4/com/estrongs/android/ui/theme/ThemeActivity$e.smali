.class public Lcom/estrongs/android/ui/theme/ThemeActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/theme/ThemeActivity;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/estrongs/android/ui/theme/ThemeActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/theme/ThemeActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$e;->b:Lcom/estrongs/android/ui/theme/ThemeActivity;

    iput p2, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f080d9d

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget p2, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$e;->a:I

    mul-int/lit8 v0, p2, 0x2

    mul-int/lit8 v1, p2, 0x2

    invoke-virtual {p1, v0, p2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    const p2, 0x7f0809ec

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget p2, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$e;->a:I

    mul-int/lit8 v0, p2, 0x2

    mul-int/lit8 v1, p2, 0x2

    invoke-virtual {p1, v0, p2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
