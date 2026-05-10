.class public Lcom/estrongs/android/pop/esclasses/ESScrollView;
.super Landroid/widget/ScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/esclasses/ESScrollView$d;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View$OnTouchListener;

.field public d:Lcom/estrongs/android/pop/esclasses/ESScrollView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/estrongs/android/pop/esclasses/ESScrollView$b;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/esclasses/ESScrollView$b;-><init>(Lcom/estrongs/android/pop/esclasses/ESScrollView;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView;->c:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/pop/esclasses/ESScrollView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/pop/esclasses/ESScrollView;)Lcom/estrongs/android/pop/esclasses/ESScrollView$d;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView;->d:Lcom/estrongs/android/pop/esclasses/ESScrollView$d;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/pop/esclasses/ESScrollView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView;->b:Landroid/view/View;

    return-object p0
.end method

.method public static e(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/estrongs/android/pop/esclasses/ESScrollView$c;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/pop/esclasses/ESScrollView$c;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/estrongs/android/pop/esclasses/ESScrollView$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/esclasses/ESScrollView$a;-><init>(Lcom/estrongs/android/pop/esclasses/ESScrollView;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView;->a:Landroid/os/Handler;

    return-void
.end method

.method public getView()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESScrollView;->d()V

    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lcom/estrongs/android/pop/esclasses/ESScrollView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView;->d:Lcom/estrongs/android/pop/esclasses/ESScrollView$d;

    return-void
.end method
