.class Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "FragmentLayoutInflaterFactory.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field final a:Landroidx/fragment/app/o;


# direct methods
.method constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    .line 38
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 51
    const-class v0, Landroidx/fragment/app/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Landroidx/fragment/app/i;

    iget-object v1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    invoke-direct {v0, p3, p4, v1}, Landroidx/fragment/app/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/o;)V

    .line 173
    :goto_0
    return-object v0

    .line 55
    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "class"

    invoke-interface {p4, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    sget-object v2, Landroidx/fragment/a$c;->Fragment:[I

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 61
    if-nez v0, :cond_2

    .line 62
    sget v0, Landroidx/fragment/a$c;->Fragment_android_name:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_2
    sget v2, Landroidx/fragment/a$c;->Fragment_android_id:I

    invoke-virtual {v3, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 65
    sget v4, Landroidx/fragment/a$c;->Fragment_android_tag:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/fragment/app/k;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 75
    :goto_1
    if-ne v3, v6, :cond_6

    if-ne v2, v6, :cond_6

    if-nez v5, :cond_6

    .line 76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 84
    :cond_6
    if-eq v2, v6, :cond_9

    iget-object v1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/o;->c(I)Landroidx/fragment/app/e;

    move-result-object v4

    .line 85
    :goto_2
    if-nez v4, :cond_7

    if-eqz v5, :cond_7

    .line 86
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    invoke-virtual {v1, v5}, Landroidx/fragment/app/o;->b(Ljava/lang/String;)Landroidx/fragment/app/e;

    move-result-object v4

    .line 88
    :cond_7
    if-nez v4, :cond_8

    if-eq v3, v6, :cond_8

    .line 89
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/o;->c(I)Landroidx/fragment/app/e;

    move-result-object v4

    .line 93
    :cond_8
    if-nez v4, :cond_b

    .line 94
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    invoke-virtual {v1}, Landroidx/fragment/app/o;->C()Landroidx/fragment/app/k;

    move-result-object v1

    .line 95
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 94
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/k;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/e;

    move-result-object v4

    .line 96
    iput-boolean v7, v4, Landroidx/fragment/app/e;->n:Z

    .line 97
    if-eqz v2, :cond_a

    move v1, v2

    :goto_3
    iput v1, v4, Landroidx/fragment/app/e;->w:I

    .line 98
    iput v3, v4, Landroidx/fragment/app/e;->x:I

    .line 99
    iput-object v5, v4, Landroidx/fragment/app/e;->y:Ljava/lang/String;

    .line 100
    iput-boolean v7, v4, Landroidx/fragment/app/e;->o:Z

    .line 101
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iput-object v1, v4, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    .line 102
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    invoke-virtual {v1}, Landroidx/fragment/app/o;->k()Landroidx/fragment/app/l;

    move-result-object v1

    iput-object v1, v4, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    .line 103
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    invoke-virtual {v1}, Landroidx/fragment/app/o;->k()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/l;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v4, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v1, p4, v3}, Landroidx/fragment/app/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 105
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/o;->g(Landroidx/fragment/app/e;)Landroidx/fragment/app/v;

    move-result-object v1

    .line 106
    invoke-static {v8}, Landroidx/fragment/app/o;->a(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 107
    const-string v3, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v4

    .line 136
    :goto_4
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v3, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    .line 140
    invoke-virtual {v1}, Landroidx/fragment/app/v;->c()V

    .line 142
    invoke-virtual {v1}, Landroidx/fragment/app/v;->d()V

    .line 144
    iget-object v4, v3, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-nez v4, :cond_e

    .line 145
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " did not create a view."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v4, v1

    .line 84
    goto/16 :goto_2

    :cond_a
    move v1, v3

    .line 97
    goto/16 :goto_3

    .line 111
    :cond_b
    iget-boolean v1, v4, Landroidx/fragment/app/e;->o:Z

    if-eqz v1, :cond_c

    .line 114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": Duplicate id 0x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", tag "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", or parent id 0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with another fragment for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    :cond_c
    iput-boolean v7, v4, Landroidx/fragment/app/e;->o:Z

    .line 122
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iput-object v1, v4, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o;

    .line 123
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    invoke-virtual {v1}, Landroidx/fragment/app/o;->k()Landroidx/fragment/app/l;

    move-result-object v1

    iput-object v1, v4, Landroidx/fragment/app/e;->t:Landroidx/fragment/app/l;

    .line 125
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    invoke-virtual {v1}, Landroidx/fragment/app/o;->k()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/l;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v4, Landroidx/fragment/app/e;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v1, p4, v3}, Landroidx/fragment/app/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 127
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/o;->f(Landroidx/fragment/app/e;)Landroidx/fragment/app/v;

    move-result-object v1

    .line 128
    invoke-static {v8}, Landroidx/fragment/app/o;->a(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 129
    const-string v3, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Retained Fragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 129
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    move-object v3, v4

    goto/16 :goto_4

    .line 148
    :cond_e
    if-eqz v2, :cond_f

    .line 149
    iget-object v0, v3, Landroidx/fragment/app/e;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 151
    :cond_f
    iget-object v0, v3, Landroidx/fragment/app/e;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    .line 152
    iget-object v0, v3, Landroidx/fragment/app/e;->G:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    :cond_10
    iget-object v0, v3, Landroidx/fragment/app/e;->G:Landroid/view/View;

    new-instance v2, Landroidx/fragment/app/m$1;

    invoke-direct {v2, p0, v1}, Landroidx/fragment/app/m$1;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/v;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 173
    iget-object v0, v3, Landroidx/fragment/app/e;->G:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/m;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
