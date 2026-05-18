.class public Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;
.super Lcom/vmos/pro/settings/BaseSetDialogFragment;


# static fields
.field public static final ॱˊ:I = 0x3e9

.field public static final ॱˋ:Ljava/lang/String; = "VmosBootanimationDialog"


# instance fields
.field public ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/settings/BootAnimationBean;",
            ">;"
        }
    .end annotation
.end field

.field public ʼ:I

.field public ʽ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

.field public ˊॱ:Landroid/widget/LinearLayout;

.field public ˋॱ:Landroid/widget/Switch;

.field public ˏ:Landroid/widget/TextView;

.field public ˏॱ:Ljava/lang/Boolean;

.field public ͺ:I

.field public ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

.field public ᐝ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ˏॱ:Ljava/lang/Boolean;

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ͺ:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ˏॱ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->onDestroy()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ˏॱ:Ljava/lang/Boolean;

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ͺ:I

    iput p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ʼ:I

    return-void
.end method

.method public static synthetic ʾॱ(Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;Landroid/widget/EditText;Ljava/lang/String;Landroid/net/Uri;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ͺˏ(Landroid/widget/EditText;Ljava/lang/String;Landroid/net/Uri;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ʿॱ(Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ՙ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˈॱ(Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->י(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˉॱ(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ͺˎ(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˊʻ(Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ـॱ(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static ˊʽ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    aget-object p1, v0, p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v7, p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v7

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public static ˋʻ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ˋʽ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ˋʼ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static ˋʼ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {p0, p1}, Lg12;->ʽˊ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lg12;->ͺ(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˋʽ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x13

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string p0, "_data"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-le p0, v0, :cond_1

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v3

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_9

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ˏͺ(Landroid/net/Uri;)Z

    move-result v0

    const-string v1, ":"

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p1, p0, v4

    const-string v0, "primary"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ˎͺ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    invoke-static {p0, p1, v3, v3}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ˊʽ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ˑॱ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v4

    const-string v1, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_6
    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_7
    const-string v1, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :cond_8
    :goto_0
    new-array v0, v2, [Ljava/lang/String;

    aget-object p1, p1, v2

    aput-object p1, v0, v4

    const-string p1, "_id=?"

    invoke-static {p0, v3, p1, v0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ˊʽ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v3
.end method

.method public static ˌॱ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x13

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string p0, "_data"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-le p0, v0, :cond_1

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v3

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_9

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ˏͺ(Landroid/net/Uri;)Z

    move-result v0

    const-string v1, ":"

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p1, p0, v4

    const-string v0, "primary"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ˎͺ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ˑॱ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v4

    const-string v1, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_6
    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_7
    const-string v1, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :cond_8
    :goto_0
    new-array v0, v2, [Ljava/lang/String;

    aget-object p1, p1, v2

    aput-object p1, v0, v4

    const-string p1, "_id=?"

    invoke-static {p0, v3, p1, v0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ˊʽ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v3
.end method

.method public static ˎͺ(Landroid/net/Uri;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.providers.downloads.documents"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ˏͺ(Landroid/net/Uri;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ˑॱ(Landroid/net/Uri;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ͺˎ(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic ͺˏ(Landroid/widget/EditText;Ljava/lang/String;Landroid/net/Uri;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 6

    const-string p5, "309-7-2"

    invoke-static {p5}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ʼ:I

    move-object v0, p0

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ߺ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;)V

    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic ՙ(Landroid/view/View;)V
    .locals 1

    const-string p1, "309-7-1"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "application/zip"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3e9

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic י(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic ـॱ(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ʽ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setEnableBootAnimation(Z)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0237

    return v0
.end method

.method public final initData()V
    .locals 2

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ߴ()V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ˏ:Landroid/widget/TextView;

    new-instance v1, Lzj8;

    invoke-direct {v1, p0}, Lzj8;-><init>(Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ˋʻ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ˊʼ(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7d2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/16 v0, 0x7f6

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setType(I)V

    :cond_1
    return-object p1
.end method

.method public onDestroy()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ˏॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "osimg/r/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ʼ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "ot%02x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/system/media/bootanimation.zip"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ᐝ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    iget v1, v1, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˎ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    iget v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ͺ:I

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ᐝ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    iget v4, v4, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˎ:I

    if-eq v1, v4, :cond_3

    if-eq v4, v2, :cond_3

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ʻ:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/settings/BootAnimationBean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/vmos/pro/bean/settings/BootAnimationBean;->ॱॱ(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ʻ:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ߵ(Ljava/util/List;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ʻ:Ljava/util/List;

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ᐝ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    iget v2, v2, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˎ:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/settings/BootAnimationBean;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/settings/BootAnimationBean;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    sget-object v4, La0;->ʽ:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x1000

    :try_start_2
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v4, v0, v6, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v1, v0, v6

    invoke-static {v0}, Lj50;->ॱ([Ljava/io/Closeable;)V

    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v4, v0, v6

    invoke-static {v0}, Lj50;->ॱ([Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_1
    move-object v2, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v2

    :goto_2
    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v4, v2

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    const v1, 0x7f1108a2

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v2, v0, v6

    invoke-static {v0}, Lj50;->ॱ([Ljava/io/Closeable;)V

    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v4, v0, v6

    invoke-static {v0}, Lj50;->ॱ([Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_4
    new-array v1, v3, [Ljava/io/Closeable;

    aput-object v2, v1, v6

    invoke-static {v1}, Lj50;->ॱ([Ljava/io/Closeable;)V

    new-array v1, v3, [Ljava/io/Closeable;

    aput-object v4, v1, v6

    invoke-static {v1}, Lj50;->ॱ([Ljava/io/Closeable;)V

    throw v0

    :cond_3
    :goto_5
    return-void
.end method

.method public ʽˋ()V
    .locals 3

    new-instance v0, Lak8;

    invoke-direct {v0, p0}, Lak8;-><init>(Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;)V

    const v1, 0x7f1106ff

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ʽˊ(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    const v0, 0x7f0907d3

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ˏ:Landroid/widget/TextView;

    const v0, 0x7f090750

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;-><init>(Landroid/content/Context;Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;)V

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ᐝ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ᐝ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f09066a

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ˊॱ:Landroid/widget/LinearLayout;

    const v0, 0x7f09083c

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ˋॱ:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ˊॱ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ʽ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    invoke-virtual {v1}, Ldw6;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmId(I)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ˋॱ:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ʽ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getEnableBootAnimationData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ˋॱ:Landroid/widget/Switch;

    new-instance v1, Lck8;

    invoke-direct {v1, p0}, Lck8;-><init>(Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->initData()V

    return-void
.end method

.method public final ˊʼ(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00db

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f120123

    invoke-direct {v1, v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-static {}, Llm6;->ᐝ()I

    move-result v6

    const/16 v7, 0x28

    invoke-static {v7}, Llm6;->ˊ(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v4, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->hasfloatPermission()Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x7d2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_0

    const/16 v5, 0x7f6

    :cond_0
    invoke-virtual {v4, v5}, Landroid/view/Window;->setType(I)V

    :cond_1
    const v4, 0x7f0902b5

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/widget/EditText;

    const v4, 0x7f0909a2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f1102d6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-static {v5, v7}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    invoke-virtual {v6}, Landroid/widget/EditText;->requestFocus()Z

    const v2, 0x7f09091c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090930

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Lyj8;

    invoke-direct {v3, v1}, Lyj8;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lbk8;

    move-object v4, v2

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Lbk8;-><init>(Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;Landroid/widget/EditText;Ljava/lang/String;Landroid/net/Uri;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public ٴ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ͺ:I

    return-void
.end method

.method public final ߴ()V
    .locals 6

    sget-object v0, La0;->ʽ:Landroid/app/Application;

    const-string v1, "BootAnimationDir"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ʼ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "ot%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_bootanimationList"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/vmos/pro/bean/settings/BootAnimationBean;

    invoke-static {v1, v0}, Ldl2;->ʻ(Ljava/io/File;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ʻ:Ljava/util/List;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ᐝ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    invoke-virtual {v1, v0}, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ʽ(Ljava/util/List;)V

    return-void
.end method

.method public ߵ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/settings/BootAnimationBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    sget-object v1, La0;->ʽ:Landroid/app/Application;

    const-string v2, "BootAnimationDir"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ʼ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "ot%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_bootanimationList"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ldl2;->ˎ(Ljava/io/File;Ljava/lang/Object;)Z

    return-void
.end method

.method public final ߺ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 7

    new-instance v0, Lcom/vmos/pro/bean/settings/BootAnimationBean;

    invoke-direct {v0}, Lcom/vmos/pro/bean/settings/BootAnimationBean;-><init>()V

    new-instance v1, Ljava/io/File;

    sget-object v2, La0;->ʽ:Landroid/app/Application;

    const-string v3, "BootAnimationDir"

    invoke-virtual {v2, v3}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "ot%02x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_bootanimationList"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vmos/pro/bean/settings/BootAnimationBean;->ॱॱ(Ljava/lang/Boolean;)V

    invoke-virtual {v0, p4}, Lcom/vmos/pro/bean/settings/BootAnimationBean;->ʻ(I)V

    invoke-virtual {v0, p3}, Lcom/vmos/pro/bean/settings/BootAnimationBean;->ʼ(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vmos/pro/bean/settings/BootAnimationBean;->ᐝ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/vmos/pro/bean/settings/BootAnimationBean;->ʽ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ʻ:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ʻ:Ljava/util/List;

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ʻ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/bean/settings/BootAnimationBean;

    invoke-virtual {v0, p2}, Lcom/vmos/pro/bean/settings/BootAnimationBean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ᐝ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ʻ:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ʽ(Ljava/util/List;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ʻ:Ljava/util/List;

    invoke-static {v1, p1}, Ldl2;->ˎ(Ljava/io/File;Ljava/lang/Object;)Z

    sget-object p1, La0;->ʽ:Landroid/app/Application;

    const p2, 0x7f1108a3

    invoke-static {p2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ʻ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ᐝ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ʻ:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ʽ(Ljava/util/List;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ʻ:Ljava/util/List;

    invoke-static {v1, p1}, Ldl2;->ˎ(Ljava/io/File;Ljava/lang/Object;)Z

    return-void
.end method
