.class public Lwe0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final f:I


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    .line 3
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lwe0/c;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lt0/g;->menu_check_in_button:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object p1, p0, Lwe0/c;->a:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    sget v0, Lt0/f;->icon:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object p1, p0, Lwe0/c;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object p1, p0, Lwe0/c;->a:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Lt0/f;->tips_in_button:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lwe0/c;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p1, p0, Lwe0/c;->a:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    sget v0, Lt0/f;->tips_under_button:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lwe0/c;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object p1, p0, Lwe0/c;->a:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    sget v0, Lt0/f;->menu_check_background:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    iput-object p1, p0, Lwe0/c;->e:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object p1, p0, Lwe0/c;->c:Landroid/widget/TextView;

    .line 66
    .line 67
    const/16 v0, 0x7fc

    .line 68
    .line 69
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lwe0/c;->d:Landroid/widget/TextView;

    .line 77
    .line 78
    const/16 v0, 0x7fd

    .line 79
    .line 80
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lwe0/c;->a()V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "check_in_icon.svg"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwe0/c;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lt0/e;->menu_check_in_button_backgroud:I

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->l(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lwe0/c;->e:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "checkin_button_text_color"

    .line 24
    .line 25
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lwe0/c;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lwe0/c;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
