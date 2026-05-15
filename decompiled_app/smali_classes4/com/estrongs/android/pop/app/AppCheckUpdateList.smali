.class public Lcom/estrongs/android/pop/app/AppCheckUpdateList;
.super Lcom/estrongs/android/pop/esclasses/ESSettingsBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/AppCheckUpdateList$d;,
        Lcom/estrongs/android/pop/app/AppCheckUpdateList$e;
    }
.end annotation


# instance fields
.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/estrongs/android/pop/app/AppCheckUpdateList$d;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/estrongs/android/ui/dialog/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESSettingsBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList;->i:Lcom/estrongs/android/ui/dialog/d;

    return-void
.end method

.method public static bridge synthetic A1(Lcom/estrongs/android/pop/app/AppCheckUpdateList;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/AppCheckUpdateList;->C1()V

    return-void
.end method

.method private C1()V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AppCheckUpdateList;->B1()V

    return-void
.end method

.method public static bridge synthetic y1(Lcom/estrongs/android/pop/app/AppCheckUpdateList;)Lcom/estrongs/android/pop/app/AppCheckUpdateList$d;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList;->f:Lcom/estrongs/android/pop/app/AppCheckUpdateList$d;

    return-object p0
.end method

.method public static bridge synthetic z1(Lcom/estrongs/android/pop/app/AppCheckUpdateList;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList;->e:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final B1()V
    .locals 9

    const v0, 0x7f0a07a2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList;->d:Ljava/util/HashMap;

    invoke-static {p0, v1}, Les/zx4;->c0(Landroid/content/Context;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_1

    aget-object v6, v1, v5

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    iget-object v8, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/estrongs/android/pop/app/AppCheckUpdateList$d;

    invoke-direct {v1, p0, p0, v2}, Lcom/estrongs/android/pop/app/AppCheckUpdateList$d;-><init>(Lcom/estrongs/android/pop/app/AppCheckUpdateList;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList;->f:Lcom/estrongs/android/pop/app/AppCheckUpdateList$d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setCacheColorHint(I)V

    return-void
.end method

.method public D1(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList;->i:Lcom/estrongs/android/ui/dialog/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/estrongs/android/ui/dialog/d;

    invoke-direct {v0, p1}, Lcom/estrongs/android/ui/dialog/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList;->i:Lcom/estrongs/android/ui/dialog/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/dialog/d;->m(Z)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList;->i:Lcom/estrongs/android/ui/dialog/d;

    new-instance v0, Lcom/estrongs/android/pop/app/AppCheckUpdateList$c;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/AppCheckUpdateList$c;-><init>(Lcom/estrongs/android/pop/app/AppCheckUpdateList;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList;->i:Lcom/estrongs/android/ui/dialog/d;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/d;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESSettingsBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0086

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setContentView(I)V

    const p1, 0x7f0a121d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList;->g:Landroid/widget/TextView;

    const v0, 0x7f13014b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a06f3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList;->h:Landroid/widget/TextView;

    const v0, 0x7f130154

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f130186

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const p1, 0x7f0a034c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v1, Lcom/estrongs/android/pop/app/AppCheckUpdateList$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/AppCheckUpdateList$a;-><init>(Lcom/estrongs/android/pop/app/AppCheckUpdateList;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00bc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Lcom/estrongs/android/pop/app/AppCheckUpdateList$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/AppCheckUpdateList$b;-><init>(Lcom/estrongs/android/pop/app/AppCheckUpdateList;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AppCheckUpdateList;->B1()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    return-void
.end method
