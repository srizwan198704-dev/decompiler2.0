.class public Les/a43;
.super Landroid/widget/BaseExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/a43$d;,
        Les/a43$c;,
        Les/a43$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/a43$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:I

.field public final g:Landroid/content/pm/PackageManager;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Les/a43;->f:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/a43;->h:Ljava/util/HashMap;

    iput-object p1, p0, Les/a43;->a:Landroid/content/Context;

    iput-object p2, p0, Les/a43;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Les/a43;->g:Landroid/content/pm/PackageManager;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    const p2, 0x7f080764

    invoke-virtual {p1, p2}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Les/a43;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    const p2, 0x7f0807d7

    invoke-virtual {p1, p2}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Les/a43;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Les/a43;->g()V

    return-void
.end method

.method public static bridge synthetic a(Les/a43;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/a43;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Les/a43;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Les/a43;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Les/a43;)Landroid/content/pm/PackageManager;
    .locals 0

    iget-object p0, p0, Les/a43;->g:Landroid/content/pm/PackageManager;

    return-object p0
.end method


# virtual methods
.method public d(II)Les/a43$c;
    .locals 0

    invoke-virtual {p0, p1}, Les/a43;->e(I)Les/a43$d;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Les/a43$d;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/a43$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(I)Les/a43$d;
    .locals 1

    iget-object v0, p0, Les/a43;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/a43$d;

    return-object p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/a43;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/a43;->c:Ljava/util/ArrayList;

    new-instance v0, Les/a43$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/a43$d;-><init>(Les/a43;Les/c43;)V

    const v2, 0x7f130a28

    invoke-virtual {p0, v2}, Les/a43;->f(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/a43$d;->a:Ljava/lang/String;

    iget-object v2, p0, Les/a43;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/a43$d;

    invoke-direct {v0, p0, v1}, Les/a43$d;-><init>(Les/a43;Les/c43;)V

    const v2, 0x7f1305c9

    invoke-virtual {p0, v2}, Les/a43;->f(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/a43$d;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Les/a43$d;->b:Ljava/util/List;

    const-string v3, "back"

    const-string v4, "refresh"

    const-string v5, "close_current"

    const-string v6, "exit"

    const-string v7, "show_navi"

    const-string v8, "open_settings"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v4, v5, :cond_0

    new-instance v5, Les/a43$c;

    invoke-direct {v5, p0}, Les/a43$c;-><init>(Les/a43;)V

    aget-object v6, v2, v4

    iput-object v6, v5, Les/a43$c;->c:Ljava/lang/String;

    iget-object v7, p0, Les/a43;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Les/wc1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Les/a43$c;->b:Ljava/lang/String;

    iget-object v6, v0, Les/a43$d;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Les/a43;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/a43$d;

    invoke-direct {v0, p0, v1}, Les/a43$d;-><init>(Les/a43;Les/c43;)V

    const v2, 0x7f130de7

    invoke-virtual {p0, v2}, Les/a43;->f(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/a43$d;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Les/a43$d;->b:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const-string v4, "open_window#home_page#"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "open_window#home#"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "open_lib_pic"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "open_lib_music"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "open_lib_video"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "open_lib_text"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "open_windowmynetwork://"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v4, Les/oi4;->d:Z

    if-nez v4, :cond_1

    const-string v4, "open_windowsmb://"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean v4, Les/oi4;->S:Z

    if-nez v4, :cond_2

    const-string v4, "open_windownet://"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v4, "open_windowftp://"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v4, Les/oi4;->e:Z

    if-eqz v4, :cond_3

    const-string v4, "open_windowbt://"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-boolean v4, Les/oi4;->j:Z

    if-eqz v4, :cond_4

    const-string v4, "open_windowapp://user"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-boolean v4, Les/oi4;->R:Z

    if-nez v4, :cond_5

    const-string v4, "open_windowdownload://"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-boolean v4, Les/oi4;->A:Z

    if-nez v4, :cond_6

    const-string v4, "open_windowtask_manager"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v4, "open_windowdu://"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v4, Les/oi4;->b0:Z

    if-nez v4, :cond_7

    const-string v4, "open_windowremote://"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-boolean v4, Les/oi4;->C:Z

    if-nez v4, :cond_8

    const-string v4, "open_windownet_manager"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-boolean v4, Les/oi4;->c0:Z

    if-nez v4, :cond_9

    const-string v4, "open_windowclipboard"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-boolean v4, Les/oi4;->W:Z

    if-nez v4, :cond_a

    const-string v4, "open_windowhide_list"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-boolean v4, Les/oi4;->B:Z

    if-nez v4, :cond_b

    const-string v4, "open_windowroot_explorer"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-boolean v4, Les/oi4;->d0:Z

    if-nez v4, :cond_c

    const-string v4, "open_windowrecycle://"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    new-instance v5, Les/a43$c;

    invoke-direct {v5, p0}, Les/a43$c;-><init>(Les/a43;)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Les/a43$c;->c:Ljava/lang/String;

    iget-object v7, p0, Les/a43;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Les/wc1;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Les/a43$c;->b:Ljava/lang/String;

    iget-object v6, v0, Les/a43$d;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_d
    iget-object v2, p0, Les/a43;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/a43$d;

    invoke-direct {v0, p0, v1}, Les/a43$d;-><init>(Les/a43;Les/c43;)V

    const v2, 0x7f1305c8

    invoke-virtual {p0, v2}, Les/a43;->f(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/a43$d;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Les/a43$d;->b:Ljava/util/List;

    iget-object v2, p0, Les/a43;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/a43$b;

    invoke-direct {v0, p0, v1}, Les/a43$b;-><init>(Les/a43;Les/b43;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/a43;->d(II)Les/a43$c;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p4, :cond_0

    iget-object p3, p0, Les/a43;->a:Landroid/content/Context;

    invoke-static {p3}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0d028a

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const p3, 0x7f080c1d

    invoke-virtual {p4, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Les/a43;->d(II)Les/a43$c;

    move-result-object p2

    const p3, 0x7f0a036b

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-object p5, p2, Les/a43$c;->a:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x8

    if-nez p5, :cond_1

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p5, p2, Les/a43$c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const p3, 0x7f0a036d

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object p5, p2, Les/a43$c;->b:Ljava/lang/String;

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p5, p0, Les/a43;->a:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v1, 0x7f060109

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setTextColor(I)V

    const p3, 0x7f0a036c

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p3, 0x3

    if-ne p1, p3, :cond_2

    iget-object p1, p2, Les/a43$c;->a:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    iget-object p1, p0, Les/a43;->h:Ljava/util/HashMap;

    iget-object p3, p2, Les/a43$c;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    if-nez p1, :cond_2

    new-instance p1, Les/a43$a;

    invoke-direct {p1, p0, p2}, Les/a43$a;-><init>(Les/a43;Les/a43$c;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p3, p0, Les/a43;->h:Ljava/util/HashMap;

    iget-object p2, p2, Les/a43$c;->c:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 0

    invoke-virtual {p0, p1}, Les/a43;->e(I)Les/a43$d;

    move-result-object p1

    iget-object p1, p1, Les/a43$d;->b:Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Les/a43;->e(I)Les/a43$d;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_0

    iget-object p3, p0, Les/a43;->a:Landroid/content/Context;

    invoke-static {p3}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0d0464

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iget-object p4, p0, Les/a43;->a:Landroid/content/Context;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p4, v0}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    invoke-virtual {p0, p1}, Les/a43;->e(I)Les/a43$d;

    move-result-object p4

    const v0, 0x7f0a0b88

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p4, p4, Les/a43$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p4, 0x7f0a07d6

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    if-lez p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, Les/a43;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/a43;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onGroupCollapsed(I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Les/a43;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 p1, 0x0

    iput p1, v0, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Les/a43;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
