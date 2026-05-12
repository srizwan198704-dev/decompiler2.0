.class public final Lcom/estrongs/android/pop/app/AppCheckUpdateList$d;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/AppCheckUpdateList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/pm/PackageManager;

.field public final synthetic d:Lcom/estrongs/android/pop/app/AppCheckUpdateList;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/AppCheckUpdateList;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList$d;->d:Lcom/estrongs/android/pop/app/AppCheckUpdateList;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList$d;->a:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList$d;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList$d;->c:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList$d;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList$d;->a:Landroid/view/LayoutInflater;

    const p3, 0x7f0d008a

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/estrongs/android/pop/app/AppCheckUpdateList$e;

    invoke-direct {p3, v0}, Lcom/estrongs/android/pop/app/AppCheckUpdateList$e;-><init>(Les/hi;)V

    const v0, 0x7f0a0789

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/estrongs/android/pop/app/AppCheckUpdateList$e;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0ede

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/estrongs/android/pop/app/AppCheckUpdateList$e;->b:Landroid/widget/TextView;

    const v0, 0x7f0a11ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/estrongs/android/pop/app/AppCheckUpdateList$e;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList$d;->d:Lcom/estrongs/android/pop/app/AppCheckUpdateList;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080712

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p3, Lcom/estrongs/android/pop/app/AppCheckUpdateList$e;->c:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/estrongs/android/pop/app/AppCheckUpdateList$e;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v1, p3, Lcom/estrongs/android/pop/app/AppCheckUpdateList$e;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/estrongs/android/pop/app/AppCheckUpdateList$d$a;

    invoke-direct {v2, p0, p1}, Lcom/estrongs/android/pop/app/AppCheckUpdateList$d$a;-><init>(Lcom/estrongs/android/pop/app/AppCheckUpdateList$d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList$d;->d:Lcom/estrongs/android/pop/app/AppCheckUpdateList;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/AppCheckUpdateList;->z1(Lcom/estrongs/android/pop/app/AppCheckUpdateList;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList$d;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iget-object v2, p3, Lcom/estrongs/android/pop/app/AppCheckUpdateList$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p3, Lcom/estrongs/android/pop/app/AppCheckUpdateList$e;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList$d;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2
.end method
