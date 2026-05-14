.class public Lru/maximoff/apktool/ActivityList;
.super Landroidx/appcompat/app/c;
.source "ActivityList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/ActivityList$1;,
        Lru/maximoff/apktool/ActivityList$2;,
        Lru/maximoff/apktool/ActivityList$3;,
        Lru/maximoff/apktool/ActivityList$4;,
        Lru/maximoff/apktool/ActivityList$5;
    }
.end annotation


# instance fields
.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/maximoff/apktool/ActivityList;->h:J

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/ActivityList;)J
    .locals 2

    iget-wide v0, p0, Lru/maximoff/apktool/ActivityList;->h:J

    return-wide v0
.end method

.method private a(Landroid/content/ComponentName;)Landroid/content/pm/ActivityInfo;
    .locals 2

    .prologue
    .line 153
    :try_start_0
    invoke-virtual {p0}, Lru/maximoff/apktool/ActivityList;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 153
    :catch_0
    move-exception v0

    .line 155
    const/4 v0, 0x0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .prologue
    .line 161
    :try_start_0
    invoke-virtual {p0}, Lru/maximoff/apktool/ActivityList;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 163
    const/4 v0, 0x0

    check-cast v0, Landroid/content/pm/PackageInfo;

    goto :goto_0
.end method

.method static synthetic a(Lru/maximoff/apktool/ActivityList;J)V
    .locals 1

    iput-wide p1, p0, Lru/maximoff/apktool/ActivityList;->h:J

    return-void
.end method

.method private o()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 168
    sget v0, Lru/maximoff/apktool/util/ay;->b:I

    packed-switch v0, :pswitch_data_0

    .line 181
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 182
    invoke-virtual {p0}, Lru/maximoff/apktool/ActivityList;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 184
    sget-boolean v2, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v2, :cond_1

    .line 185
    or-int/lit8 v0, v0, 0x10

    .line 189
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void

    .line 170
    :pswitch_0
    const v0, 0x7f0c016d

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/ActivityList;->setTheme(I)V

    goto :goto_0

    .line 174
    :pswitch_1
    const v0, 0x7f0c016c

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/ActivityList;->setTheme(I)V

    goto :goto_0

    .line 178
    :pswitch_2
    const v0, 0x7f0c016e

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/ActivityList;->setTheme(I)V

    goto :goto_0

    .line 187
    :cond_1
    and-int/lit8 v0, v0, -0x11

    goto :goto_1

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 61
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    const v0, 0x7f0a00fa

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 63
    invoke-virtual {p0}, Lru/maximoff/apktool/ActivityList;->finish()V

    .line 148
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 67
    invoke-virtual {p0}, Lru/maximoff/apktool/ActivityList;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 68
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    invoke-virtual {p0}, Lru/maximoff/apktool/ActivityList;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04001d

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 84
    const v0, 0x7f0f00b0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/activities/MActList;

    .line 85
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/activities/MActList;->a(Z)V

    .line 86
    invoke-virtual {v0, v8}, Lru/maximoff/apktool/util/activities/MActList;->a(Ljava/util/List;)V

    .line 87
    const v1, 0x7f0f00af

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 88
    const/16 v3, 0x2710

    invoke-static {v1, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/EditText;I)V

    .line 89
    new-instance v3, Lru/maximoff/apktool/ActivityList$1;

    invoke-direct {v3, p0, v0}, Lru/maximoff/apktool/ActivityList$1;-><init>(Lru/maximoff/apktool/ActivityList;Lru/maximoff/apktool/util/activities/MActList;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const v6, 0x7f0a01b5

    invoke-virtual {p0, v6}, Lru/maximoff/apktool/ActivityList;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a009e

    new-instance v3, Lru/maximoff/apktool/ActivityList$2;

    invoke-direct {v3, p0}, Lru/maximoff/apktool/ActivityList$2;-><init>(Lru/maximoff/apktool/ActivityList;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0351

    new-instance v3, Lru/maximoff/apktool/ActivityList$3;

    invoke-direct {v3, p0}, Lru/maximoff/apktool/ActivityList$3;-><init>(Lru/maximoff/apktool/ActivityList;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v1

    .line 125
    new-instance v2, Lru/maximoff/apktool/ActivityList$4;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/ActivityList$4;-><init>(Lru/maximoff/apktool/ActivityList;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 141
    new-instance v2, Lru/maximoff/apktool/ActivityList$5;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/ActivityList$5;-><init>(Lru/maximoff/apktool/ActivityList;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 147
    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/activities/MActList;->setDialog(Landroidx/appcompat/app/b;)V

    .line 148
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 69
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    const-string v1, "/"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 71
    new-instance v0, Landroid/content/ComponentName;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, v0}, Lru/maximoff/apktool/ActivityList;->a(Landroid/content/ComponentName;)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/ActivityList;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    new-instance v0, Lru/maximoff/apktool/util/activities/a;

    iget-object v1, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v7}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lru/maximoff/apktool/util/activities/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 79
    :cond_4
    iget-boolean v0, v4, Landroid/content/pm/ComponentInfo;->enabled:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v4, Landroid/content/pm/ComponentInfo;->exported:Z

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    .line 80
    :goto_2
    new-instance v0, Lru/maximoff/apktool/util/activities/a;

    iget-object v1, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v2, v4, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v7}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/activities/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 79
    :cond_5
    const/4 v5, 0x1

    goto :goto_2
.end method

.method public finish()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Lru/maximoff/apktool/ActivityList;->finishAndRemoveTask()V

    .line 57
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v2, 0x7f0a01e6

    .line 34
    invoke-direct {p0}, Lru/maximoff/apktool/ActivityList;->o()V

    .line 35
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lru/maximoff/apktool/ActivityList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    const-string v1, "activity_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const-string v1, "activity_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 40
    :try_start_0
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/ActivityList;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    const-string v1, "activity_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 49
    :goto_1
    return-void

    .line 40
    :catch_0
    move-exception v1

    .line 42
    invoke-static {p0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 43
    invoke-virtual {p0}, Lru/maximoff/apktool/ActivityList;->finish()V

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 49
    invoke-virtual {p0}, Lru/maximoff/apktool/ActivityList;->finish()V

    goto :goto_1
.end method
