.class public final Lax/z0;
.super Ljava/lang/Object;

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/tn/lib/view/CircleProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/tn/lib/view/CircleProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/z0;->a:Landroid/view/View;

    iput-object p2, p0, Lax/z0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lax/z0;->c:Lcom/tn/lib/view/CircleProgressBar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lax/z0;
    .locals 3

    sget v0, Lcom/transsnet/downloader/R$id;->iv_close:I

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    sget v0, Lcom/transsnet/downloader/R$id;->progress_bar_close:I

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tn/lib/view/CircleProgressBar;

    if-eqz v2, :cond_0

    new-instance v0, Lax/z0;

    invoke-direct {v0, p0, v1, v2}, Lax/z0;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/tn/lib/view/CircleProgressBar;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lax/z0;->a:Landroid/view/View;

    return-object v0
.end method
