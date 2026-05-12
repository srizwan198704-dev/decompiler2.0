.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$b0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/PopAudioPlayer;->z3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/PopAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$b0;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ru4;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$b0;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->X1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/widget/PopupWindow;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    :try_start_0
    invoke-virtual {p1}, Les/ru4;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$b0;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Z1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$b0;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p1}, Les/ru4;->e()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$b0;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p3}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Z1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$b0;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->S1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/ui/view/DragListAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/estrongs/android/ui/view/DragListAdapter;->y(Les/ru4;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$b0;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->r4()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$b0;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method
