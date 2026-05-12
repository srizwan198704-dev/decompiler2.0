.class Lru/maximoff/apktool/TranslateActivity$a$2;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/TranslateActivity$a$2$1;,
        Lru/maximoff/apktool/TranslateActivity$a$2$2;,
        Lru/maximoff/apktool/TranslateActivity$a$2$3;,
        Lru/maximoff/apktool/TranslateActivity$a$2$4;,
        Lru/maximoff/apktool/TranslateActivity$a$2$5;,
        Lru/maximoff/apktool/TranslateActivity$a$2$6;,
        Lru/maximoff/apktool/TranslateActivity$a$2$7;,
        Lru/maximoff/apktool/TranslateActivity$a$2$8;,
        Lru/maximoff/apktool/TranslateActivity$a$2$9;,
        Lru/maximoff/apktool/TranslateActivity$a$2$10;,
        Lru/maximoff/apktool/TranslateActivity$a$2$11;,
        Lru/maximoff/apktool/TranslateActivity$a$2$12;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity$a;

.field private final b:Z

.field private final c:I

.field private final d:Lru/maximoff/apktool/util/f/p;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity$a;ZILru/maximoff/apktool/util/f/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->a:Lru/maximoff/apktool/TranslateActivity$a;

    iput-boolean p2, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->b:Z

    iput p3, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->c:I

    iput-object p4, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->d:Lru/maximoff/apktool/util/f/p;

    return-void
.end method

.method static a(Lru/maximoff/apktool/TranslateActivity$a$2;)Lru/maximoff/apktool/TranslateActivity$a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->a:Lru/maximoff/apktool/TranslateActivity$a;

    return-object v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2891
    const/16 v2, 0x76c

    .line 2892
    new-instance v3, Landroidx/appcompat/widget/ao;

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->a:Lru/maximoff/apktool/TranslateActivity$a;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$a;->a(Lru/maximoff/apktool/TranslateActivity$a;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2893
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->a:Lru/maximoff/apktool/TranslateActivity$a;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$a;->a(Lru/maximoff/apktool/TranslateActivity$a;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "menu_position"

    const-string v4, "1"

    invoke-static {v0, v1, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2895
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2896
    const/4 v0, 0x3

    .line 2900
    :goto_0
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/ao;->a(I)V

    .line 2901
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->a:Lru/maximoff/apktool/TranslateActivity$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->b:Z

    if-nez v0, :cond_1

    .line 2902
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->a:Lru/maximoff/apktool/TranslateActivity$a;

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity$a;->a(Lru/maximoff/apktool/TranslateActivity$a;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0a02bc

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v2, v7, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 2903
    new-instance v1, Lru/maximoff/apktool/TranslateActivity$a$2$1;

    iget v2, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->c:I

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/TranslateActivity$a$2$1;-><init>(Lru/maximoff/apktool/TranslateActivity$a$2;I)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 2911
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->c()V

    .line 3056
    :goto_1
    return v8

    .line 2898
    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 2914
    :cond_1
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v1, 0x76d

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->a:Lru/maximoff/apktool/TranslateActivity$a;

    invoke-static {v4}, Lru/maximoff/apktool/TranslateActivity$a;->a(Lru/maximoff/apktool/TranslateActivity$a;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a039c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v7, v2, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 2915
    new-instance v2, Lru/maximoff/apktool/TranslateActivity$a$2$2;

    iget v4, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->c:I

    invoke-direct {v2, p0, v4}, Lru/maximoff/apktool/TranslateActivity$a$2$2;-><init>(Lru/maximoff/apktool/TranslateActivity$a$2;I)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 2925
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->a:Lru/maximoff/apktool/TranslateActivity$a;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$a;->a(Lru/maximoff/apktool/TranslateActivity$a;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->o(Lru/maximoff/apktool/TranslateActivity;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->a:Lru/maximoff/apktool/TranslateActivity$a;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$a;->a(Lru/maximoff/apktool/TranslateActivity$a;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->p(Lru/maximoff/apktool/TranslateActivity;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2926
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v2

    const/16 v0, 0x76e

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->a:Lru/maximoff/apktool/TranslateActivity$a;

    invoke-static {v4}, Lru/maximoff/apktool/TranslateActivity$a;->a(Lru/maximoff/apktool/TranslateActivity$a;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a0182

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v1, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 2927
    new-instance v2, Lru/maximoff/apktool/TranslateActivity$a$2$3;

    iget v4, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->c:I

    invoke-direct {v2, p0, v4}, Lru/maximoff/apktool/TranslateActivity$a$2$3;-><init>(Lru/maximoff/apktool/TranslateActivity$a$2;I)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 2939
    :goto_2
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->d:Lru/maximoff/apktool/util/f/p;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/f/p;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->a:Lru/maximoff/apktool/TranslateActivity$a;

    invoke-virtual {v1}, Lru/maximoff/apktool/TranslateActivity$a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2940
    :cond_2
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->a:Lru/maximoff/apktool/TranslateActivity$a;

    invoke-static {v4}, Lru/maximoff/apktool/TranslateActivity$a;->a(Lru/maximoff/apktool/TranslateActivity$a;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a0351

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v0, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 2941
    new-instance v2, Lru/maximoff/apktool/TranslateActivity$a$2$4;

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->d:Lru/maximoff/apktool/util/f/p;

    invoke-direct {v2, p0, v4}, Lru/maximoff/apktool/TranslateActivity$a$2$4;-><init>(Lru/maximoff/apktool/TranslateActivity$a$2;Lru/maximoff/apktool/util/f/p;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move v0, v1

    .line 2958
    :cond_3
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->d:Lru/maximoff/apktool/util/f/p;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/f/p;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->a:Lru/maximoff/apktool/TranslateActivity$a;

    invoke-virtual {v1}, Lru/maximoff/apktool/TranslateActivity$a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2959
    :cond_4
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->a:Lru/maximoff/apktool/TranslateActivity$a;

    invoke-static {v4}, Lru/maximoff/apktool/TranslateActivity$a;->a(Lru/maximoff/apktool/TranslateActivity$a;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a03bc

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v0, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 2960
    new-instance v2, Lru/maximoff/apktool/TranslateActivity$a$2$5;

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->d:Lru/maximoff/apktool/util/f/p;

    invoke-direct {v2, p0, v4}, Lru/maximoff/apktool/TranslateActivity$a$2$5;-><init>(Lru/maximoff/apktool/TranslateActivity$a$2;Lru/maximoff/apktool/util/f/p;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move v0, v1

    .line 2973
    :cond_5
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->a:Lru/maximoff/apktool/TranslateActivity$a;

    invoke-virtual {v1}, Lru/maximoff/apktool/TranslateActivity$a;->b()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2974
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->a:Lru/maximoff/apktool/TranslateActivity$a;

    invoke-static {v4}, Lru/maximoff/apktool/TranslateActivity$a;->a(Lru/maximoff/apktool/TranslateActivity$a;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a039b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v0, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 2975
    new-instance v2, Lru/maximoff/apktool/TranslateActivity$a$2$6;

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->d:Lru/maximoff/apktool/util/f/p;

    invoke-direct {v2, p0, v4}, Lru/maximoff/apktool/TranslateActivity$a$2$6;-><init>(Lru/maximoff/apktool/TranslateActivity$a$2;Lru/maximoff/apktool/util/f/p;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 2982
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->a:Lru/maximoff/apktool/TranslateActivity$a;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$a;->a(Lru/maximoff/apktool/TranslateActivity$a;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->i(Lru/maximoff/apktool/TranslateActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "strings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->a:Lru/maximoff/apktool/TranslateActivity$a;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$a;->a(Lru/maximoff/apktool/TranslateActivity$a;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->f(Lru/maximoff/apktool/TranslateActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v8, :cond_9

    .line 2983
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->a:Lru/maximoff/apktool/TranslateActivity$a;

    invoke-static {v4}, Lru/maximoff/apktool/TranslateActivity$a;->a(Lru/maximoff/apktool/TranslateActivity$a;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a00b3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v1, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 2984
    new-instance v2, Lru/maximoff/apktool/TranslateActivity$a$2$7;

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->d:Lru/maximoff/apktool/util/f/p;

    invoke-direct {v2, p0, v4}, Lru/maximoff/apktool/TranslateActivity$a$2$7;-><init>(Lru/maximoff/apktool/TranslateActivity$a$2;Lru/maximoff/apktool/util/f/p;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3008
    :goto_3
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->a:Lru/maximoff/apktool/TranslateActivity$a;

    invoke-static {v4}, Lru/maximoff/apktool/TranslateActivity$a;->a(Lru/maximoff/apktool/TranslateActivity$a;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a02b9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v0, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 3009
    new-instance v2, Lru/maximoff/apktool/TranslateActivity$a$2$8;

    iget v4, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->c:I

    invoke-direct {v2, p0, v4}, Lru/maximoff/apktool/TranslateActivity$a$2$8;-><init>(Lru/maximoff/apktool/TranslateActivity$a$2;I)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3016
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->a:Lru/maximoff/apktool/TranslateActivity$a;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$a;->a(Lru/maximoff/apktool/TranslateActivity$a;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    iget-boolean v0, v0, Lru/maximoff/apktool/TranslateActivity;->i:Z

    if-eqz v0, :cond_8

    .line 3017
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->a:Lru/maximoff/apktool/TranslateActivity$a;

    invoke-static {v4}, Lru/maximoff/apktool/TranslateActivity$a;->a(Lru/maximoff/apktool/TranslateActivity$a;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a03be

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v1, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 3018
    new-instance v2, Lru/maximoff/apktool/TranslateActivity$a$2$9;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/TranslateActivity$a$2$9;-><init>(Lru/maximoff/apktool/TranslateActivity$a$2;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3026
    :goto_4
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->a:Lru/maximoff/apktool/TranslateActivity$a;

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity$a;->a(Lru/maximoff/apktool/TranslateActivity$a;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->d:Lru/maximoff/apktool/util/f/p;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/f/p;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/TranslateActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3027
    if-eqz v2, :cond_6

    .line 3028
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v4

    add-int/lit8 v1, v0, 0x1

    iget-object v5, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->a:Lru/maximoff/apktool/TranslateActivity$a;

    invoke-static {v5}, Lru/maximoff/apktool/TranslateActivity$a;->a(Lru/maximoff/apktool/TranslateActivity$a;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v5

    invoke-static {v5}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0a0108

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v7, v0, v7, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 3029
    new-instance v4, Lru/maximoff/apktool/TranslateActivity$a$2$10;

    invoke-direct {v4, p0, v2}, Lru/maximoff/apktool/TranslateActivity$a$2$10;-><init>(Lru/maximoff/apktool/TranslateActivity$a$2;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :goto_5
    move v0, v1

    .line 3047
    :cond_6
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->a:Lru/maximoff/apktool/TranslateActivity$a;

    invoke-static {v2}, Lru/maximoff/apktool/TranslateActivity$a;->a(Lru/maximoff/apktool/TranslateActivity$a;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0a02ba

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v0, v7, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 3048
    new-instance v1, Lru/maximoff/apktool/TranslateActivity$a$2$12;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/TranslateActivity$a$2$12;-><init>(Lru/maximoff/apktool/TranslateActivity$a$2;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3055
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->c()V

    goto/16 :goto_1

    .line 3038
    :cond_7
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$a$2;->a:Lru/maximoff/apktool/TranslateActivity$a;

    invoke-static {v4}, Lru/maximoff/apktool/TranslateActivity$a;->a(Lru/maximoff/apktool/TranslateActivity$a;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a02bb

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v0, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 3039
    new-instance v2, Lru/maximoff/apktool/TranslateActivity$a$2$11;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/TranslateActivity$a$2$11;-><init>(Lru/maximoff/apktool/TranslateActivity$a$2;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_5

    :cond_8
    move v0, v1

    goto/16 :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_3

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method
