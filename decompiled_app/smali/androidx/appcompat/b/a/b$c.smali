.class abstract Landroidx/appcompat/b/a/b$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "DrawableContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field A:Z

.field B:I

.field C:I

.field D:I

.field E:Z

.field F:Landroid/graphics/ColorFilter;

.field G:Z

.field H:Landroid/content/res/ColorStateList;

.field I:Landroid/graphics/PorterDuff$Mode;

.field J:Z

.field K:Z

.field final c:Landroidx/appcompat/b/a/b;

.field d:Landroid/content/res/Resources;

.field e:I

.field f:I

.field g:I

.field h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field i:[Landroid/graphics/drawable/Drawable;

.field j:I

.field k:Z

.field l:Z

.field m:Landroid/graphics/Rect;

.field n:Z

.field o:Z

.field p:I

.field q:I

.field r:I

.field s:I

.field t:Z

.field u:I

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/b/a/b$c;Landroidx/appcompat/b/a/b;Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 682
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 653
    iput-boolean v2, p0, Landroidx/appcompat/b/a/b$c;->k:Z

    .line 656
    iput-boolean v2, p0, Landroidx/appcompat/b/a/b$c;->n:Z

    .line 668
    iput-boolean v4, p0, Landroidx/appcompat/b/a/b$c;->z:Z

    .line 671
    iput v2, p0, Landroidx/appcompat/b/a/b$c;->C:I

    .line 672
    iput v2, p0, Landroidx/appcompat/b/a/b$c;->D:I

    .line 683
    iput-object p2, p0, Landroidx/appcompat/b/a/b$c;->c:Landroidx/appcompat/b/a/b;

    .line 684
    if-eqz p3, :cond_6

    move-object v0, p3

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/b/a/b$c;->d:Landroid/content/res/Resources;

    .line 685
    if-eqz p1, :cond_8

    iget v0, p1, Landroidx/appcompat/b/a/b$c;->e:I

    :goto_1
    invoke-static {p3, v0}, Landroidx/appcompat/b/a/b;->a(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/b/a/b$c;->e:I

    .line 686
    if-eqz p1, :cond_b

    .line 687
    iget v0, p1, Landroidx/appcompat/b/a/b$c;->f:I

    iput v0, p0, Landroidx/appcompat/b/a/b$c;->f:I

    .line 688
    iget v0, p1, Landroidx/appcompat/b/a/b$c;->g:I

    iput v0, p0, Landroidx/appcompat/b/a/b$c;->g:I

    .line 689
    iput-boolean v4, p0, Landroidx/appcompat/b/a/b$c;->x:Z

    .line 690
    iput-boolean v4, p0, Landroidx/appcompat/b/a/b$c;->y:Z

    .line 691
    iget-boolean v0, p1, Landroidx/appcompat/b/a/b$c;->k:Z

    iput-boolean v0, p0, Landroidx/appcompat/b/a/b$c;->k:Z

    .line 692
    iget-boolean v0, p1, Landroidx/appcompat/b/a/b$c;->n:Z

    iput-boolean v0, p0, Landroidx/appcompat/b/a/b$c;->n:Z

    .line 693
    iget-boolean v0, p1, Landroidx/appcompat/b/a/b$c;->z:Z

    iput-boolean v0, p0, Landroidx/appcompat/b/a/b$c;->z:Z

    .line 694
    iget-boolean v0, p1, Landroidx/appcompat/b/a/b$c;->A:Z

    iput-boolean v0, p0, Landroidx/appcompat/b/a/b$c;->A:Z

    .line 695
    iget v0, p1, Landroidx/appcompat/b/a/b$c;->B:I

    iput v0, p0, Landroidx/appcompat/b/a/b$c;->B:I

    .line 696
    iget v0, p1, Landroidx/appcompat/b/a/b$c;->C:I

    iput v0, p0, Landroidx/appcompat/b/a/b$c;->C:I

    .line 697
    iget v0, p1, Landroidx/appcompat/b/a/b$c;->D:I

    iput v0, p0, Landroidx/appcompat/b/a/b$c;->D:I

    .line 698
    iget-boolean v0, p1, Landroidx/appcompat/b/a/b$c;->E:Z

    iput-boolean v0, p0, Landroidx/appcompat/b/a/b$c;->E:Z

    .line 699
    iget-object v0, p1, Landroidx/appcompat/b/a/b$c;->F:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Landroidx/appcompat/b/a/b$c;->F:Landroid/graphics/ColorFilter;

    .line 700
    iget-boolean v0, p1, Landroidx/appcompat/b/a/b$c;->G:Z

    iput-boolean v0, p0, Landroidx/appcompat/b/a/b$c;->G:Z

    .line 701
    iget-object v0, p1, Landroidx/appcompat/b/a/b$c;->H:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/b/a/b$c;->H:Landroid/content/res/ColorStateList;

    .line 702
    iget-object v0, p1, Landroidx/appcompat/b/a/b$c;->I:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/appcompat/b/a/b$c;->I:Landroid/graphics/PorterDuff$Mode;

    .line 703
    iget-boolean v0, p1, Landroidx/appcompat/b/a/b$c;->J:Z

    iput-boolean v0, p0, Landroidx/appcompat/b/a/b$c;->J:Z

    .line 704
    iget-boolean v0, p1, Landroidx/appcompat/b/a/b$c;->K:Z

    iput-boolean v0, p0, Landroidx/appcompat/b/a/b$c;->K:Z

    .line 705
    iget v0, p1, Landroidx/appcompat/b/a/b$c;->e:I

    iget v3, p0, Landroidx/appcompat/b/a/b$c;->e:I

    if-ne v0, v3, :cond_2

    .line 706
    iget-boolean v0, p1, Landroidx/appcompat/b/a/b$c;->l:Z

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p1, Landroidx/appcompat/b/a/b$c;->m:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 709
    new-instance v1, Landroid/graphics/Rect;

    iget-object v0, p1, Landroidx/appcompat/b/a/b$c;->m:Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_0
    iput-object v1, p0, Landroidx/appcompat/b/a/b$c;->m:Landroid/graphics/Rect;

    .line 710
    iput-boolean v4, p0, Landroidx/appcompat/b/a/b$c;->l:Z

    .line 712
    :cond_1
    iget-boolean v0, p1, Landroidx/appcompat/b/a/b$c;->o:Z

    if-eqz v0, :cond_2

    .line 713
    iget v0, p1, Landroidx/appcompat/b/a/b$c;->p:I

    iput v0, p0, Landroidx/appcompat/b/a/b$c;->p:I

    .line 714
    iget v0, p1, Landroidx/appcompat/b/a/b$c;->q:I

    iput v0, p0, Landroidx/appcompat/b/a/b$c;->q:I

    .line 715
    iget v0, p1, Landroidx/appcompat/b/a/b$c;->r:I

    iput v0, p0, Landroidx/appcompat/b/a/b$c;->r:I

    .line 716
    iget v0, p1, Landroidx/appcompat/b/a/b$c;->s:I

    iput v0, p0, Landroidx/appcompat/b/a/b$c;->s:I

    .line 717
    iput-boolean v4, p0, Landroidx/appcompat/b/a/b$c;->o:Z

    .line 720
    :cond_2
    iget-boolean v0, p1, Landroidx/appcompat/b/a/b$c;->t:Z

    if-eqz v0, :cond_3

    .line 721
    iget v0, p1, Landroidx/appcompat/b/a/b$c;->u:I

    iput v0, p0, Landroidx/appcompat/b/a/b$c;->u:I

    .line 722
    iput-boolean v4, p0, Landroidx/appcompat/b/a/b$c;->t:Z

    .line 724
    :cond_3
    iget-boolean v0, p1, Landroidx/appcompat/b/a/b$c;->v:Z

    if-eqz v0, :cond_4

    .line 725
    iget-boolean v0, p1, Landroidx/appcompat/b/a/b$c;->w:Z

    iput-boolean v0, p0, Landroidx/appcompat/b/a/b$c;->w:Z

    .line 726
    iput-boolean v4, p0, Landroidx/appcompat/b/a/b$c;->v:Z

    .line 730
    :cond_4
    iget-object v0, p1, Landroidx/appcompat/b/a/b$c;->i:[Landroid/graphics/drawable/Drawable;

    .line 731
    array-length v1, v0

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Landroidx/appcompat/b/a/b$c;->i:[Landroid/graphics/drawable/Drawable;

    .line 732
    iget v1, p1, Landroidx/appcompat/b/a/b$c;->j:I

    iput v1, p0, Landroidx/appcompat/b/a/b$c;->j:I

    .line 733
    iget-object v1, p1, Landroidx/appcompat/b/a/b$c;->h:Landroid/util/SparseArray;

    .line 734
    if-eqz v1, :cond_9

    .line 735
    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/b/a/b$c;->h:Landroid/util/SparseArray;

    .line 742
    :goto_2
    iget v1, p0, Landroidx/appcompat/b/a/b$c;->j:I

    .line 743
    :goto_3
    if-ge v2, v1, :cond_c

    .line 744
    aget-object v3, v0, v2

    if-eqz v3, :cond_5

    .line 745
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 746
    if-eqz v3, :cond_a

    .line 747
    iget-object v4, p0, Landroidx/appcompat/b/a/b$c;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 743
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 684
    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p1, Landroidx/appcompat/b/a/b$c;->d:Landroid/content/res/Resources;

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 685
    goto/16 :goto_1

    .line 737
    :cond_9
    new-instance v1, Landroid/util/SparseArray;

    iget v3, p0, Landroidx/appcompat/b/a/b$c;->j:I

    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Landroidx/appcompat/b/a/b$c;->h:Landroid/util/SparseArray;

    goto :goto_2

    .line 749
    :cond_a
    iget-object v3, p0, Landroidx/appcompat/b/a/b$c;->i:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v0, v2

    aput-object v4, v3, v2

    goto :goto_4

    .line 754
    :cond_b
    const/16 v0, 0xa

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroidx/appcompat/b/a/b$c;->i:[Landroid/graphics/drawable/Drawable;

    .line 755
    iput v2, p0, Landroidx/appcompat/b/a/b$c;->j:I

    .line 757
    :cond_c
    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 814
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 815
    iget v0, p0, Landroidx/appcompat/b/a/b$c;->B:I

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 817
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 818
    iget-object v1, p0, Landroidx/appcompat/b/a/b$c;->c:Landroidx/appcompat/b/a/b;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 819
    return-object v0
.end method

.method private o()V
    .locals 6

    .prologue
    .line 802
    iget-object v0, p0, Landroidx/appcompat/b/a/b$c;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 803
    iget-object v0, p0, Landroidx/appcompat/b/a/b$c;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 804
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 805
    iget-object v0, p0, Landroidx/appcompat/b/a/b$c;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 806
    iget-object v0, p0, Landroidx/appcompat/b/a/b$c;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 807
    iget-object v4, p0, Landroidx/appcompat/b/a/b$c;->i:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Landroidx/appcompat/b/a/b$c;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/b/a/b$c;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v3

    .line 804
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 809
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/b/a/b$c;->h:Landroid/util/SparseArray;

    .line 811
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 771
    iget v0, p0, Landroidx/appcompat/b/a/b$c;->j:I

    .line 772
    iget-object v1, p0, Landroidx/appcompat/b/a/b$c;->i:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 773
    add-int/lit8 v1, v0, 0xa

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/b/a/b$c;->e(II)V

    .line 775
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 776
    const/4 v1, 0x1

    invoke-virtual {p1, v3, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 777
    iget-object v1, p0, Landroidx/appcompat/b/a/b$c;->c:Landroidx/appcompat/b/a/b;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 778
    iget-object v1, p0, Landroidx/appcompat/b/a/b$c;->i:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v0

    .line 779
    iget v1, p0, Landroidx/appcompat/b/a/b$c;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/appcompat/b/a/b$c;->j:I

    .line 780
    iget v1, p0, Landroidx/appcompat/b/a/b$c;->g:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, p0, Landroidx/appcompat/b/a/b$c;->g:I

    .line 781
    invoke-virtual {p0}, Landroidx/appcompat/b/a/b$c;->b()V

    .line 782
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/b/a/b$c;->m:Landroid/graphics/Rect;

    .line 783
    iput-boolean v3, p0, Landroidx/appcompat/b/a/b$c;->l:Z

    .line 784
    iput-boolean v3, p0, Landroidx/appcompat/b/a/b$c;->o:Z

    .line 785
    iput-boolean v3, p0, Landroidx/appcompat/b/a/b$c;->x:Z

    .line 786
    return v0
.end method

.method a()V
    .locals 4

    .prologue
    .line 935
    iget v1, p0, Landroidx/appcompat/b/a/b$c;->j:I

    .line 936
    iget-object v2, p0, Landroidx/appcompat/b/a/b$c;->i:[Landroid/graphics/drawable/Drawable;

    .line 937
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 938
    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    .line 939
    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 937
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 942
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/b/a/b$c;->A:Z

    .line 943
    return-void
.end method

.method final a(Landroid/content/res/Resources$Theme;)V
    .locals 5

    .prologue
    .line 896
    if-eqz p1, :cond_2

    .line 897
    invoke-direct {p0}, Landroidx/appcompat/b/a/b$c;->o()V

    .line 898
    iget v1, p0, Landroidx/appcompat/b/a/b$c;->j:I

    .line 899
    iget-object v2, p0, Landroidx/appcompat/b/a/b$c;->i:[Landroid/graphics/drawable/Drawable;

    .line 900
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 901
    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    aget-object v3, v2, v0

    invoke-static {v3}, Landroidx/core/graphics/drawable/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 902
    aget-object v3, v2, v0

    invoke-static {v3, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 904
    iget v3, p0, Landroidx/appcompat/b/a/b$c;->g:I

    aget-object v4, v2, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, Landroidx/appcompat/b/a/b$c;->g:I

    .line 900
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 907
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/b/a/b$a;->a(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/b/a/b$c;->a(Landroid/content/res/Resources;)V

    .line 909
    :cond_2
    return-void
.end method

.method final a(Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 880
    if-eqz p1, :cond_0

    .line 881
    iput-object p1, p0, Landroidx/appcompat/b/a/b$c;->d:Landroid/content/res/Resources;

    .line 884
    iget v0, p0, Landroidx/appcompat/b/a/b$c;->e:I

    invoke-static {p1, v0}, Landroidx/appcompat/b/a/b;->a(Landroid/content/res/Resources;I)I

    move-result v0

    .line 885
    iget v1, p0, Landroidx/appcompat/b/a/b$c;->e:I

    .line 886
    iput v0, p0, Landroidx/appcompat/b/a/b$c;->e:I

    .line 887
    if-eq v1, v0, :cond_0

    .line 888
    iput-boolean v2, p0, Landroidx/appcompat/b/a/b$c;->o:Z

    .line 889
    iput-boolean v2, p0, Landroidx/appcompat/b/a/b$c;->l:Z

    .line 892
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 962
    iput-boolean p1, p0, Landroidx/appcompat/b/a/b$c;->k:Z

    .line 963
    return-void
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 830
    iget-object v0, p0, Landroidx/appcompat/b/a/b$c;->i:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    .line 831
    if-eqz v0, :cond_1

    .line 848
    :cond_0
    :goto_0
    return-object v0

    .line 835
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/b/a/b$c;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 836
    iget-object v0, p0, Landroidx/appcompat/b/a/b$c;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    .line 837
    if-ltz v2, :cond_2

    .line 838
    iget-object v0, p0, Landroidx/appcompat/b/a/b$c;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 839
    iget-object v3, p0, Landroidx/appcompat/b/a/b$c;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/b/a/b$c;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 840
    iget-object v3, p0, Landroidx/appcompat/b/a/b$c;->i:[Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, p1

    .line 841
    iget-object v3, p0, Landroidx/appcompat/b/a/b$c;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 842
    iget-object v2, p0, Landroidx/appcompat/b/a/b$c;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 843
    iput-object v1, p0, Landroidx/appcompat/b/a/b$c;->h:Landroid/util/SparseArray;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 848
    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 793
    iput-boolean v0, p0, Landroidx/appcompat/b/a/b$c;->t:Z

    .line 794
    iput-boolean v0, p0, Landroidx/appcompat/b/a/b$c;->v:Z

    .line 795
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 994
    iput-boolean p1, p0, Landroidx/appcompat/b/a/b$c;->n:Z

    .line 995
    return-void
.end method

.method final c()I
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Landroidx/appcompat/b/a/b$c;->i:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 1065
    iput p1, p0, Landroidx/appcompat/b/a/b$c;->C:I

    .line 1066
    return-void
.end method

.method public canApplyTheme()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 914
    iget v4, p0, Landroidx/appcompat/b/a/b$c;->j:I

    .line 915
    iget-object v5, p0, Landroidx/appcompat/b/a/b$c;->i:[Landroid/graphics/drawable/Drawable;

    move v3, v2

    .line 916
    :goto_0
    if-ge v3, v4, :cond_2

    .line 917
    aget-object v0, v5, v3

    .line 918
    if-eqz v0, :cond_0

    .line 919
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 929
    :goto_1
    return v0

    .line 923
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/b/a/b$c;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 924
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/appcompat/b/a/b$a;->a(Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 925
    goto :goto_1

    .line 916
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 929
    goto :goto_1
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 823
    iget v0, p0, Landroidx/appcompat/b/a/b$c;->j:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 1073
    iput p1, p0, Landroidx/appcompat/b/a/b$c;->D:I

    .line 1074
    return-void
.end method

.method final d(II)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 855
    iget v4, p0, Landroidx/appcompat/b/a/b$c;->j:I

    .line 856
    iget-object v5, p0, Landroidx/appcompat/b/a/b$c;->i:[Landroid/graphics/drawable/Drawable;

    move v3, v2

    move v1, v2

    .line 857
    :goto_0
    if-ge v3, v4, :cond_0

    .line 858
    aget-object v0, v5, v3

    if-eqz v0, :cond_1

    .line 860
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v0, v6, :cond_2

    .line 861
    aget-object v0, v5, v3

    .line 862
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    .line 864
    :goto_1
    if-ne v3, p2, :cond_1

    .line 857
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_0

    .line 869
    :cond_0
    iput p1, p0, Landroidx/appcompat/b/a/b$c;->B:I

    .line 870
    return v1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 969
    iget-boolean v1, p0, Landroidx/appcompat/b/a/b$c;->k:Z

    if-eqz v1, :cond_0

    .line 990
    :goto_0
    return-object v0

    .line 972
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/b/a/b$c;->m:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/b/a/b$c;->l:Z

    if-eqz v1, :cond_2

    .line 973
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/b/a/b$c;->m:Landroid/graphics/Rect;

    goto :goto_0

    .line 975
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/b/a/b$c;->o()V

    .line 977
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 978
    iget v4, p0, Landroidx/appcompat/b/a/b$c;->j:I

    .line 979
    iget-object v5, p0, Landroidx/appcompat/b/a/b$c;->i:[Landroid/graphics/drawable/Drawable;

    move v1, v2

    .line 980
    :goto_1
    if-ge v1, v4, :cond_8

    .line 981
    aget-object v6, v5, v1

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 982
    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 983
    :cond_3
    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->left:I

    if-le v6, v7, :cond_4

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 984
    :cond_4
    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    if-le v6, v7, :cond_5

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 985
    :cond_5
    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_6

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 986
    :cond_6
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_7

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 980
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 989
    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/b/a/b$c;->l:Z

    .line 990
    iput-object v0, p0, Landroidx/appcompat/b/a/b$c;->m:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public e(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1126
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 1127
    iget-object v1, p0, Landroidx/appcompat/b/a/b$c;->i:[Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1128
    iget-object v1, p0, Landroidx/appcompat/b/a/b$c;->i:[Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1130
    :cond_0
    iput-object v0, p0, Landroidx/appcompat/b/a/b$c;->i:[Landroid/graphics/drawable/Drawable;

    .line 1131
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1001
    iget-boolean v0, p0, Landroidx/appcompat/b/a/b$c;->n:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1008
    iget-boolean v0, p0, Landroidx/appcompat/b/a/b$c;->o:Z

    if-nez v0, :cond_0

    .line 1009
    invoke-virtual {p0}, Landroidx/appcompat/b/a/b$c;->k()V

    .line 1011
    :cond_0
    iget v0, p0, Landroidx/appcompat/b/a/b$c;->p:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 761
    iget v0, p0, Landroidx/appcompat/b/a/b$c;->f:I

    iget v1, p0, Landroidx/appcompat/b/a/b$c;->g:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1018
    iget-boolean v0, p0, Landroidx/appcompat/b/a/b$c;->o:Z

    if-nez v0, :cond_0

    .line 1019
    invoke-virtual {p0}, Landroidx/appcompat/b/a/b$c;->k()V

    .line 1021
    :cond_0
    iget v0, p0, Landroidx/appcompat/b/a/b$c;->q:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1028
    iget-boolean v0, p0, Landroidx/appcompat/b/a/b$c;->o:Z

    if-nez v0, :cond_0

    .line 1029
    invoke-virtual {p0}, Landroidx/appcompat/b/a/b$c;->k()V

    .line 1031
    :cond_0
    iget v0, p0, Landroidx/appcompat/b/a/b$c;->r:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 1038
    iget-boolean v0, p0, Landroidx/appcompat/b/a/b$c;->o:Z

    if-nez v0, :cond_0

    .line 1039
    invoke-virtual {p0}, Landroidx/appcompat/b/a/b$c;->k()V

    .line 1041
    :cond_0
    iget v0, p0, Landroidx/appcompat/b/a/b$c;->s:I

    return v0
.end method

.method protected k()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1045
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/b/a/b$c;->o:Z

    .line 1046
    invoke-direct {p0}, Landroidx/appcompat/b/a/b$c;->o()V

    .line 1047
    iget v1, p0, Landroidx/appcompat/b/a/b$c;->j:I

    .line 1048
    iget-object v2, p0, Landroidx/appcompat/b/a/b$c;->i:[Landroid/graphics/drawable/Drawable;

    .line 1049
    const/4 v3, -0x1

    iput v3, p0, Landroidx/appcompat/b/a/b$c;->q:I

    iput v3, p0, Landroidx/appcompat/b/a/b$c;->p:I

    .line 1050
    iput v0, p0, Landroidx/appcompat/b/a/b$c;->s:I

    iput v0, p0, Landroidx/appcompat/b/a/b$c;->r:I

    .line 1051
    :goto_0
    if-ge v0, v1, :cond_4

    .line 1052
    aget-object v3, v2, v0

    .line 1053
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 1054
    iget v5, p0, Landroidx/appcompat/b/a/b$c;->p:I

    if-le v4, v5, :cond_0

    iput v4, p0, Landroidx/appcompat/b/a/b$c;->p:I

    .line 1055
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 1056
    iget v5, p0, Landroidx/appcompat/b/a/b$c;->q:I

    if-le v4, v5, :cond_1

    iput v4, p0, Landroidx/appcompat/b/a/b$c;->q:I

    .line 1057
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    .line 1058
    iget v5, p0, Landroidx/appcompat/b/a/b$c;->r:I

    if-le v4, v5, :cond_2

    iput v4, p0, Landroidx/appcompat/b/a/b$c;->r:I

    .line 1059
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    .line 1060
    iget v4, p0, Landroidx/appcompat/b/a/b$c;->s:I

    if-le v3, v4, :cond_3

    iput v3, p0, Landroidx/appcompat/b/a/b$c;->s:I

    .line 1051
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1062
    :cond_4
    return-void
.end method

.method public final l()I
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1085
    iget-boolean v0, p0, Landroidx/appcompat/b/a/b$c;->t:Z

    if-eqz v0, :cond_0

    .line 1086
    iget v0, p0, Landroidx/appcompat/b/a/b$c;->u:I

    .line 1097
    :goto_0
    return v0

    .line 1088
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/b/a/b$c;->o()V

    .line 1089
    iget v3, p0, Landroidx/appcompat/b/a/b$c;->j:I

    .line 1090
    iget-object v4, p0, Landroidx/appcompat/b/a/b$c;->i:[Landroid/graphics/drawable/Drawable;

    .line 1091
    if-lez v3, :cond_1

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    :goto_1
    move v1, v2

    .line 1092
    :goto_2
    if-ge v1, v3, :cond_2

    .line 1093
    aget-object v5, v4, v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    invoke-static {v0, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    .line 1092
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1091
    :cond_1
    const/4 v0, -0x2

    goto :goto_1

    .line 1095
    :cond_2
    iput v0, p0, Landroidx/appcompat/b/a/b$c;->u:I

    .line 1096
    iput-boolean v2, p0, Landroidx/appcompat/b/a/b$c;->t:Z

    goto :goto_0
.end method

.method public final m()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1104
    iget-boolean v2, p0, Landroidx/appcompat/b/a/b$c;->v:Z

    if-eqz v2, :cond_0

    .line 1105
    iget-boolean v0, p0, Landroidx/appcompat/b/a/b$c;->w:Z

    .line 1119
    :goto_0
    return v0

    .line 1107
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/b/a/b$c;->o()V

    .line 1108
    iget v3, p0, Landroidx/appcompat/b/a/b$c;->j:I

    .line 1109
    iget-object v4, p0, Landroidx/appcompat/b/a/b$c;->i:[Landroid/graphics/drawable/Drawable;

    move v2, v0

    .line 1111
    :goto_1
    if-ge v2, v3, :cond_1

    .line 1112
    aget-object v5, v4, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    .line 1117
    :cond_1
    iput-boolean v0, p0, Landroidx/appcompat/b/a/b$c;->w:Z

    .line 1118
    iput-boolean v1, p0, Landroidx/appcompat/b/a/b$c;->v:Z

    goto :goto_0

    .line 1111
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public n()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1137
    iget-boolean v2, p0, Landroidx/appcompat/b/a/b$c;->x:Z

    if-eqz v2, :cond_0

    .line 1138
    iget-boolean v0, p0, Landroidx/appcompat/b/a/b$c;->y:Z

    .line 1151
    :goto_0
    return v0

    .line 1140
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/b/a/b$c;->o()V

    .line 1141
    iput-boolean v1, p0, Landroidx/appcompat/b/a/b$c;->x:Z

    .line 1142
    iget v3, p0, Landroidx/appcompat/b/a/b$c;->j:I

    .line 1143
    iget-object v4, p0, Landroidx/appcompat/b/a/b$c;->i:[Landroid/graphics/drawable/Drawable;

    move v2, v0

    .line 1144
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1145
    aget-object v5, v4, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_1

    .line 1146
    iput-boolean v0, p0, Landroidx/appcompat/b/a/b$c;->y:Z

    goto :goto_0

    .line 1144
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1150
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/b/a/b$c;->y:Z

    move v0, v1

    .line 1151
    goto :goto_0
.end method
