.class public final Lm21/c;
.super Lf21/f;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf21/d;
.implements Lf21/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm21/c$a;,
        Lm21/c$c;,
        Lm21/c$b;
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Landroid/widget/ProgressBar;

.field public B:Lcom/yolo/music/view/scan/ScanningView;

.field public C:Landroid/view/View;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Ll11/i$a;

.field public z:Lz01/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf21/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm21/c$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lm21/c$b;-><init>(Lm21/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm21/c;->z:Lz01/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lrz0/h;->back_wrap:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    new-instance v1, Lm21/a;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lrz0/h;->local_secondary_title:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lrz0/l;->menu_scan_music:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    sget v0, Lrz0/h;->toolbar:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lm21/c;->C:Landroid/view/View;

    .line 37
    .line 38
    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lrz0/j;->local_scan_fragment:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    sget p2, Lrz0/h;->btn_scan:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/Button;

    .line 18
    .line 19
    iput-object p2, p0, Lm21/c;->v:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget p2, Lrz0/h;->scanning_path_tv:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lm21/c;->w:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lrz0/h;->scan_result_tv:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lm21/c;->x:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lrz0/h;->scan_progressbar:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/ProgressBar;

    .line 51
    .line 52
    iput-object p2, p0, Lm21/c;->A:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    sget p2, Lrz0/h;->rolling:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/yolo/music/view/scan/ScanningView;

    .line 61
    .line 62
    iput-object p2, p0, Lm21/c;->B:Lcom/yolo/music/view/scan/ScanningView;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p0, p2}, Lm21/c;->t(I)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm21/c;->v:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lm21/c;->z:Lz01/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm21/c;->z:Lz01/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, v1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lni/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf21/f;->onThemeChanged(Lni/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm21/c;->C:Landroid/view/View;

    .line 5
    .line 6
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x106000d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm21/c;->z:Lz01/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm21/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Lm21/c$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lm21/c$a;-><init>(Lm21/c;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance p1, Lm21/c$c;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lm21/c$c;-><init>(Lm21/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    new-instance p1, Lm21/c$b;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lm21/c$b;-><init>(Lm21/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lm21/c;->z:Lz01/f;

    .line 36
    .line 37
    invoke-interface {p1}, Lm21/b;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
