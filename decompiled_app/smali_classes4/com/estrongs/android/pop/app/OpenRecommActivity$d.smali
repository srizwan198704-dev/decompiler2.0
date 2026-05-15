.class public Lcom/estrongs/android/pop/app/OpenRecommActivity$d;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/OpenRecommActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/estrongs/android/pop/view/utils/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lcom/estrongs/android/pop/view/utils/b$a;

.field public final synthetic b:Lcom/estrongs/android/pop/app/OpenRecommActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/OpenRecommActivity;Landroid/content/Context;I[Lcom/estrongs/android/pop/view/utils/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity$d;->b:Lcom/estrongs/android/pop/app/OpenRecommActivity;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity$d;->a:[Lcom/estrongs/android/pop/view/utils/b$a;

    return-void
.end method


# virtual methods
.method public a()[Lcom/estrongs/android/pop/view/utils/b$a;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity$d;->a:[Lcom/estrongs/android/pop/view/utils/b$a;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity$d;->a:[Lcom/estrongs/android/pop/view/utils/b$a;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity$d;->b:Lcom/estrongs/android/pop/app/OpenRecommActivity;

    invoke-static {p2}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0489

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0a0e6a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v1, 0x7f0a0e6c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0e51

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iget-object v3, p1, Lcom/estrongs/android/pop/view/utils/b$a;->i:Lcom/estrongs/android/pop/view/utils/c$b;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/estrongs/android/pop/view/utils/c$b;->c:Ljava/lang/String;

    const v4, 0x7f0809c8

    invoke-static {p3, v3, v4}, Les/x20;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    invoke-static {}, Les/v63;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p1, Lcom/estrongs/android/pop/view/utils/b$a;->i:Lcom/estrongs/android/pop/view/utils/c$b;

    const-string v3, "cn"

    invoke-virtual {p3, v3}, Lcom/estrongs/android/pop/view/utils/c$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p3, p1, Lcom/estrongs/android/pop/view/utils/b$a;->i:Lcom/estrongs/android/pop/view/utils/c$b;

    const-string v3, "en"

    invoke-virtual {p3, v3}, Lcom/estrongs/android/pop/view/utils/c$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/utils/b$a;->b()Z

    move-result p3

    invoke-virtual {v2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lcom/estrongs/android/pop/view/utils/b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p1, Lcom/estrongs/android/pop/view/utils/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/utils/b$a;->b()Z

    move-result p3

    invoke-virtual {v2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    const p3, 0x7f0a066b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_3

    return-object p2

    :cond_3
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    iget-object v2, p1, Lcom/estrongs/android/pop/view/utils/b$a;->d:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v2, :cond_4

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const-string v4, ".app.videoeditor.VideoEditProxyActivity"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Les/zx4;->B2()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lcom/estrongs/android/pop/view/utils/b$a;->d:Ljava/lang/String;

    const-string v2, ".app.PopVideoPlayer"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Les/zx4;->C2()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-object p2
.end method
