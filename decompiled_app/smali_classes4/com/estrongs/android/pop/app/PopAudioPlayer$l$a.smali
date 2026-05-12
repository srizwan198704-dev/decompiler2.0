.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$l$a;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/PopAudioPlayer$l;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer$l;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l$a;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer$l;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l$a;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer$l;

    iget-object p2, p2, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Y1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l$a;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer$l;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Y1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
