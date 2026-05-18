.class public Lcom/zhihu/matisse/ui/MatisseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Lcom/zhihu/matisse/internal/model/AlbumCollection$ᐨ;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$ᐨ;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﾞ;
.implements Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ՙ;
.implements Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$י;


# static fields
.field public static final ͺ:Ljava/lang/String; = "extra_result_selection"

.field public static final ॱˊ:Ljava/lang/String; = "extra_result_selection_path"

.field public static final ॱˋ:Ljava/lang/String; = "extra_result_original_enable"

.field public static final ॱˎ:I = 0x17

.field public static final ॱᐝ:I = 0x18

.field public static final ᐝॱ:Ljava/lang/String; = "checkState"


# instance fields
.field public ʻ:Landroid/widget/TextView;

.field public ʼ:Landroid/view/View;

.field public ʽ:Landroid/view/View;

.field public ˊ:Lj64;

.field public ˊॱ:Landroid/widget/LinearLayout;

.field public ˋ:Lzs6;

.field public ˋॱ:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

.field public ˎ:Let6;

.field public ˏ:Lᴳ;

.field public ˏॱ:Z

.field public final ॱ:Lcom/zhihu/matisse/internal/model/AlbumCollection;

.field public ॱॱ:Lᴮ;

.field public ᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/zhihu/matisse/internal/model/AlbumCollection;

    invoke-direct {v0}, Lcom/zhihu/matisse/internal/model/AlbumCollection;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ॱ:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    new-instance v0, Lzs6;

    invoke-direct {v0, p0}, Lzs6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˋ:Lzs6;

    return-void
.end method

.method public static synthetic ᐝᐝ(Lcom/zhihu/matisse/ui/MatisseActivity;)Lcom/zhihu/matisse/internal/model/AlbumCollection;
    .locals 0

    iget-object p0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ॱ:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    return-object p0
.end method

.method public static synthetic ᐨ(Lcom/zhihu/matisse/ui/MatisseActivity;)Lᴳ;
    .locals 0

    iget-object p0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˏ:Lᴳ;

    return-object p0
.end method

.method public static synthetic ꜞ(Lcom/zhihu/matisse/ui/MatisseActivity;Lcom/zhihu/matisse/internal/entity/Album;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->ʹ(Lcom/zhihu/matisse/internal/entity/Album;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x17

    const-string v1, "extra_result_selection_path"

    const-string v2, "extra_result_selection"

    if-ne p1, p2, :cond_4

    const-string p1, "extra_result_bundle"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "state_selection"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v3, "extra_result_original_enable"

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˏॱ:Z

    const-string v5, "state_collection_type"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v5, "extra_result_apply"

    invoke-virtual {p3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zhihu/matisse/internal/entity/Item;

    invoke-virtual {v5}, Lcom/zhihu/matisse/internal/entity/Item;->ॱ()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/zhihu/matisse/internal/entity/Item;->ॱ()Landroid/net/Uri;

    move-result-object v5

    invoke-static {p0, v5}, Laa5;->ˊ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-boolean p2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˏॱ:Z

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˋ:Lzs6;

    invoke-virtual {p3, p2, p1}, Lzs6;->ॱˋ(Ljava/util/ArrayList;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class p2, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->ʼˋ()V

    :cond_3
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->ʻᐝ()V

    goto :goto_1

    :cond_4
    const/16 p2, 0x18

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˊ:Lj64;

    invoke-virtual {p1}, Lj64;->ˎ()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˊ:Lj64;

    invoke-virtual {p2}, Lj64;->ˋ()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v2, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p3, v0, :cond_5

    const/4 p3, 0x3

    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->revokeUriPermission(Landroid/net/Uri;I)V

    :cond_5
    new-instance p1, Lu47;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/zhihu/matisse/ui/MatisseActivity$ᐨ;

    invoke-direct {v0, p0}, Lcom/zhihu/matisse/ui/MatisseActivity$ᐨ;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;)V

    invoke-direct {p1, p3, p2, v0}, Lu47;-><init>(Landroid/content/Context;Ljava/lang/String;Lu47$ᐨ;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lys5$ᴵ;->button_preview:I

    const-string v2, "extra_result_original_enable"

    if-ne v0, v1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zhihu/matisse/internal/ui/SelectedPreviewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˋ:Lzs6;

    invoke-virtual {v0}, Lzs6;->ʼ()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_default_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˏॱ:Z

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x17

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lys5$ᴵ;->button_apply:I

    if-ne v0, v1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˋ:Lzs6;

    invoke-virtual {v0}, Lzs6;->ˎ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "extra_result_selection"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˋ:Lzs6;

    invoke-virtual {v0}, Lzs6;->ˋ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "extra_result_selection_path"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˏॱ:Z

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lys5$ᴵ;->originalLayout:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->ﹳ()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_2

    sget v1, Lys5$ﹺ;->error_over_original_count:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˎ:Let6;

    iget p1, p1, Let6;->ʼॱ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;->ʼˊ(Ljava/lang/String;Ljava/lang/String;)Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˏॱ:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˏॱ:Z

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˋॱ:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˎ:Let6;

    iget-object p1, p1, Let6;->ʽॱ:Lmt4;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˏॱ:Z

    invoke-interface {p1, v0}, Lmt4;->ॱ(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-static {}, Let6;->ˊ()Let6;

    move-result-object v0

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˎ:Let6;

    iget v0, v0, Let6;->ˎ:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˎ:Let6;

    iget-boolean v0, v0, Let6;->ॱˎ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget v0, Lys5$ᵢ;->activity_matisse:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˎ:Let6;

    invoke-virtual {v0}, Let6;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˎ:Let6;

    iget v0, v0, Let6;->ˏ:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˎ:Let6;

    iget-boolean v0, v0, Let6;->ˊॱ:Z

    if-eqz v0, :cond_3

    new-instance v0, Lj64;

    invoke-direct {v0, p0}, Lj64;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˊ:Lj64;

    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˎ:Let6;

    iget-object v2, v2, Let6;->ˋॱ:Lrv;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lj64;->ॱॱ(Lrv;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t forget to set CaptureStrategy."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    sget v0, Lys5$ᴵ;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    new-array v4, v4, [I

    sget v5, Lys5$ﾞ;->album_element_color:I

    aput v5, v4, v1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget v2, Lys5$ᴵ;->button_preview:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ᐝ:Landroid/widget/TextView;

    sget v2, Lys5$ᴵ;->button_apply:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ʻ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lys5$ᴵ;->container:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ʼ:Landroid/view/View;

    sget v2, Lys5$ᴵ;->empty_view:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ʽ:Landroid/view/View;

    sget v2, Lys5$ᴵ;->originalLayout:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˊॱ:Landroid/widget/LinearLayout;

    sget v2, Lys5$ᴵ;->original:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    iput-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˋॱ:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˊॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˋ:Lzs6;

    invoke-virtual {v2, p1}, Lzs6;->ͺ(Landroid/os/Bundle;)V

    if-eqz p1, :cond_4

    const-string v2, "checkState"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˏॱ:Z

    :cond_4
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->ʻᐝ()V

    new-instance v2, Lᴮ;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Lᴮ;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ॱॱ:Lᴮ;

    new-instance v1, Lᴳ;

    invoke-direct {v1, p0}, Lᴳ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˏ:Lᴳ;

    invoke-virtual {v1, p0}, Lᴳ;->ᐝ(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget v1, Lys5$ᴵ;->selected_album:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˏ:Lᴳ;

    invoke-virtual {v2, v1}, Lᴳ;->ʼ(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˏ:Lᴳ;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lᴳ;->ʻ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˏ:Lᴳ;

    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ॱॱ:Lᴮ;

    invoke-virtual {v0, v1}, Lᴳ;->ॱॱ(Landroid/widget/CursorAdapter;)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ॱ:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    invoke-virtual {v0, p0, p0}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->ˋ(Landroidx/fragment/app/FragmentActivity;Lcom/zhihu/matisse/internal/model/AlbumCollection$ᐨ;)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ॱ:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->ॱॱ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ॱ:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->ˊ()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ॱ:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->ˎ()V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˎ:Let6;

    const/4 v1, 0x0

    iput-object v1, v0, Let6;->ʽॱ:Lmt4;

    iput-object v1, v0, Let6;->ॱᐝ:Lbw4;

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ॱ:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    invoke-virtual {p1, p3}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->ʻ(I)V

    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ॱॱ:Lᴮ;

    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ॱॱ:Lᴮ;

    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/zhihu/matisse/internal/entity/Album;->ʻ(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->ॱॱ()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Let6;->ˊ()Let6;

    move-result-object p2

    iget-boolean p2, p2, Let6;->ˊॱ:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->ॱ()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->ʹ(Lcom/zhihu/matisse/internal/entity/Album;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˋ:Lzs6;

    invoke-virtual {v0, p1}, Lzs6;->ॱˊ(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ॱ:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->ᐝ(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˏॱ:Z

    const-string v1, "checkState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ʹ(Lcom/zhihu/matisse/internal/entity/Album;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "album"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->ॱॱ()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ʼ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ʽ:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ʼ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ʽ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->ʼˊ(Lcom/zhihu/matisse/internal/entity/Album;)Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lys5$ᴵ;->container:I

    const-class v2, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    return-void
.end method

.method public final ʻᐝ()V
    .locals 5

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˋ:Lzs6;

    invoke-virtual {v0}, Lzs6;->ॱॱ()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ʻ:Landroid/widget/TextView;

    sget v2, Lys5$ﹺ;->button_apply_default:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˎ:Let6;

    invoke-virtual {v3}, Let6;->ʻ()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ʻ:Landroid/widget/TextView;

    sget v3, Lys5$ﹺ;->button_apply_default:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ʻ:Landroid/widget/TextView;

    sget v4, Lys5$ﹺ;->button_apply:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˎ:Let6;

    iget-boolean v0, v0, Let6;->ᐝॱ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˊॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->ʼˊ()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˊॱ:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final ʼˊ()V
    .locals 4

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˋॱ:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    iget-boolean v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˏॱ:Z

    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->ﹳ()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˏॱ:Z

    if-eqz v0, :cond_0

    sget v0, Lys5$ﹺ;->error_over_original_size:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˎ:Let6;

    iget v2, v2, Let6;->ʼॱ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;->ʼˊ(Ljava/lang/String;Ljava/lang/String;)Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˋॱ:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    invoke-virtual {v0, v3}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    iput-boolean v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˏॱ:Z

    :cond_0
    return-void
.end method

.method public ʽॱ()V
    .locals 3

    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->ʻᐝ()V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˎ:Let6;

    iget-object v0, v0, Let6;->ॱᐝ:Lbw4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˋ:Lzs6;

    invoke-virtual {v1}, Lzs6;->ˎ()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˋ:Lzs6;

    invoke-virtual {v2}, Lzs6;->ˋ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbw4;->ॱ(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 2

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˊ:Lj64;

    if-eqz v0, :cond_0

    const/16 v1, 0x18

    invoke-virtual {v0, p0, v1}, Lj64;->ˊ(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public ˊᐝ()V
    .locals 2

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ॱॱ:Lᴮ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public ˏ()Lzs6;
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˋ:Lzs6;

    return-object v0
.end method

.method public ͺ(Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cursor"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ॱॱ:Lᴮ;

    invoke-virtual {v0, p1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zhihu/matisse/ui/MatisseActivity$ﹳ;

    invoke-direct {v1, p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity$ﹳ;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ﹳ()I
    .locals 5

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˋ:Lzs6;

    invoke-virtual {v0}, Lzs6;->ॱॱ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˋ:Lzs6;

    invoke-virtual {v3}, Lzs6;->ˊ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhihu/matisse/internal/entity/Item;

    invoke-virtual {v3}, Lcom/zhihu/matisse/internal/entity/Item;->ˎ()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v3, v3, Lcom/zhihu/matisse/internal/entity/Item;->ˎ:J

    invoke-static {v3, v4}, Lod5;->ˏ(J)F

    move-result v3

    iget-object v4, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˎ:Let6;

    iget v4, v4, Let6;->ʼॱ:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public ﾟ(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "album",
            "item",
            "adapterPosition"
        }
    .end annotation

    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_album"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_item"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˋ:Lzs6;

    invoke-virtual {p1}, Lzs6;->ʼ()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra_default_bundle"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->ˏॱ:Z

    const-string p2, "extra_result_original_enable"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x17

    invoke-virtual {p0, p3, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
