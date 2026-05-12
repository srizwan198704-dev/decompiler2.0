.class public Lru/maximoff/apktool/util/d/b;
.super Ljava/lang/Object;
.source "SearchHistory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/d/b$a;,
        Lru/maximoff/apktool/util/d/b$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/inputmethod/InputMethodManager;

.field private e:Landroid/content/SharedPreferences;

.field private f:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    const-string v0, "search_history_"

    const-string v1, "global"

    invoke-direct {p0, p1, v0, v1}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    const-string v0, "search_history_"

    invoke-direct {p0, p1, v0, p2}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x46

    iput v0, p0, Lru/maximoff/apktool/util/d/b;->b:I

    .line 44
    iput-object p1, p0, Lru/maximoff/apktool/util/d/b;->a:Landroid/content/Context;

    .line 45
    iget-object v0, p0, Lru/maximoff/apktool/util/d/b;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lru/maximoff/apktool/util/d/b;->d:Landroid/view/inputmethod/InputMethodManager;

    .line 46
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/d/b;->e:Landroid/content/SharedPreferences;

    .line 47
    iget-object v0, p0, Lru/maximoff/apktool/util/d/b;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/d/b;->f:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/util/d/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lru/maximoff/apktool/util/d/b;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/b;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/util/d/b;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/b;->d:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Landroid/widget/EditText;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/widget/EditText;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134
    iput-object p1, p0, Lru/maximoff/apktool/util/d/b;->c:Landroid/widget/ImageView;

    .line 135
    invoke-virtual {p0}, Lru/maximoff/apktool/util/d/b;->b()Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 140
    new-instance v1, Landroidx/appcompat/widget/al;

    iget-object v2, p0, Lru/maximoff/apktool/util/d/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/al;-><init>(Landroid/content/Context;)V

    .line 141
    new-instance v2, Lru/maximoff/apktool/util/d/b$a;

    invoke-direct {v2, p0, v1, v0, p2}, Lru/maximoff/apktool/util/d/b$a;-><init>(Lru/maximoff/apktool/util/d/b;Landroidx/appcompat/widget/al;Ljava/util/List;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/al;->a(Landroid/widget/ListAdapter;)V

    .line 142
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/al;->b(Landroid/view/View;)V

    .line 143
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/al;->a(Z)V

    .line 144
    invoke-virtual {v1}, Landroidx/appcompat/widget/al;->b_()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/maximoff/apktool/util/d/b;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized a(II)Z
    .locals 5

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lru/maximoff/apktool/util/d/b;->e:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "item_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lru/maximoff/apktool/util/d/b;->e:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "item_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 111
    iget-object v2, p0, Lru/maximoff/apktool/util/d/b;->f:Landroid/content/SharedPreferences$Editor;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "item_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "item_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 113
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 78
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    :goto_0
    monitor-exit p0

    return v0

    .line 81
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lru/maximoff/apktool/util/d/b;->b()Ljava/util/List;

    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 83
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v0

    move v1, v0

    .line 85
    :goto_1
    add-int/lit8 v0, v4, -0x1

    if-lt v2, v0, :cond_1

    .line 93
    iget-object v0, p0, Lru/maximoff/apktool/util/d/b;->f:Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "item_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    iget-object v0, p0, Lru/maximoff/apktool/util/d/b;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    const/4 v0, 0x1

    move v1, v0

    .line 89
    :cond_2
    if-eqz v1, :cond_3

    .line 90
    iget-object v5, p0, Lru/maximoff/apktool/util/d/b;->f:Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "item_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 96
    :cond_4
    iget v1, p0, Lru/maximoff/apktool/util/d/b;->b:I

    if-ge v4, v1, :cond_5

    .line 97
    iget-object v0, p0, Lru/maximoff/apktool/util/d/b;->f:Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "item_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    iget-object v0, p0, Lru/maximoff/apktool/util/d/b;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto/16 :goto_0

    .line 100
    :cond_5
    iget-object v1, p0, Lru/maximoff/apktool/util/d/b;->f:Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "item_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v4, p0, Lru/maximoff/apktool/util/d/b;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v1, v0

    .line 101
    :goto_2
    iget v0, p0, Lru/maximoff/apktool/util/d/b;->b:I

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_6

    .line 104
    iget-object v0, p0, Lru/maximoff/apktool/util/d/b;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto/16 :goto_0

    .line 102
    :cond_6
    iget-object v2, p0, Lru/maximoff/apktool/util/d/b;->f:Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "item_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lru/maximoff/apktool/util/d/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v0, :cond_0

    .line 63
    monitor-exit p0

    return-object v2

    .line 58
    :cond_0
    :try_start_1
    iget-object v3, p0, Lru/maximoff/apktool/util/d/b;->e:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "item_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 117
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/maximoff/apktool/util/d/b;->b()Ljava/util/List;

    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 121
    :cond_1
    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 122
    iget-object v1, p0, Lru/maximoff/apktool/util/d/b;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move v1, v0

    .line 123
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 126
    iget-object v0, p0, Lru/maximoff/apktool/util/d/b;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_0

    .line 124
    :cond_2
    iget-object v3, p0, Lru/maximoff/apktool/util/d/b;->f:Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "item_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lru/maximoff/apktool/util/d/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v0, :cond_0

    .line 74
    monitor-exit p0

    return-object v2

    .line 69
    :cond_0
    :try_start_1
    iget-object v3, p0, Lru/maximoff/apktool/util/d/b;->e:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "item_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lru/maximoff/apktool/util/d/b;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method
