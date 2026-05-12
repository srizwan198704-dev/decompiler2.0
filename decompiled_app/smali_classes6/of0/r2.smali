.class public final Lof0/r2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lim0/a;


# instance fields
.field public final synthetic n:Lof0/a3;


# direct methods
.method public synthetic constructor <init>(Lof0/a3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof0/r2;->n:Lof0/a3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lt0/f;->never_show_text:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Lt0/f;->never_show_check:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/uc/framework/ui/widget/CheckBox;

    .line 19
    .line 20
    sget v1, Lt0/c;->download_finish_dialog_add_fav_color:I

    .line 21
    .line 22
    invoke-static {v1}, Lol0/s;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    sget v1, Lt0/d;->download_finish_task_dialog_add_fav_text_size:I

    .line 30
    .line 31
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x1fe

    .line 42
    .line 43
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "download_add_to_uc_music_selector.xml"

    .line 51
    .line 52
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a(BLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lof0/r2;->n:Lof0/a3;

    .line 2
    .line 3
    iget-object v0, p1, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lof0/g0;

    .line 12
    .line 13
    invoke-direct {v1}, Lof0/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/uc/browser/webwindow/i;->I:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1, p3, p2}, Lcom/uc/browser/webwindow/WebWindow;->Z1(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public o(IZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lim0/d;II)V
    .locals 1

    .line 1
    const v0, 0x7ffe5002

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lof0/r2;->n:Lof0/a3;

    .line 7
    .line 8
    iget-object p3, p3, Lof0/a3;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p3, v0}, Lcom/uc/base/system/SystemUtil;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p3, v0, v0, p2}, Lim0/d;->b(ZZZI)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
