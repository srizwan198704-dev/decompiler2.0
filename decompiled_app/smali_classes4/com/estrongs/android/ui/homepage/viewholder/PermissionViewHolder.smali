.class public Lcom/estrongs/android/ui/homepage/viewholder/PermissionViewHolder;
.super Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d0262

    invoke-direct {p0, p1, v0}, Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/ui/homepage/viewholder/PermissionViewHolder;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/estrongs/android/util/ESPermissionHelper;->k(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a06b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Les/zr4;

    invoke-direct {v0}, Les/zr4;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
