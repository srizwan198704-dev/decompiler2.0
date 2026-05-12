.class public Lq21/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/widget/Toast;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lq21/h;->b:Landroid/content/Context;

    .line 12
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq21/h;->a:Landroid/widget/Toast;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq21/h;->a:Landroid/widget/Toast;

    .line 3
    iput-object p1, p0, Lq21/h;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p3}, Landroid/widget/Toast;->setDuration(I)V

    .line 5
    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 6
    sget p3, Lrz0/j;->yolo_toast:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    sget p3, Lrz0/h;->toast_message:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-void
.end method

.method public static a(ILandroid/content/Context;)Lq21/h;
    .locals 2

    .line 1
    new-instance v0, Lq21/h;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p0, v1}, Lq21/h;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lq21/h;
    .locals 1

    .line 1
    new-instance v0, Lq21/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lq21/h;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq21/h;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
