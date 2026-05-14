.class Lcom/d/a/i$a;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"

# interfaces
.implements Lcom/d/a/h$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/i;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/a/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:F

.field private e:Lcom/d/a/i$b;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z


# direct methods
.method constructor <init>(Lcom/d/a/i;Lcom/d/a/h$v;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2881
    iput-object p1, p0, Lcom/d/a/i$a;->a:Lcom/d/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2872
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/i$a;->b:Ljava/util/List;

    .line 2874
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/i$a;->e:Lcom/d/a/i$b;

    .line 2875
    iput-boolean v3, p0, Lcom/d/a/i$a;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/i$a;->g:Z

    .line 2876
    const/4 v0, -0x1

    iput v0, p0, Lcom/d/a/i$a;->h:I

    .line 2882
    if-nez p2, :cond_1

    .line 2900
    :cond_0
    :goto_0
    return-void

    .line 2886
    :cond_1
    invoke-virtual {p2, p0}, Lcom/d/a/h$v;->a(Lcom/d/a/h$w;)V

    .line 2888
    iget-boolean v0, p0, Lcom/d/a/i$a;->i:Z

    if-eqz v0, :cond_2

    .line 2891
    iget-object v1, p0, Lcom/d/a/i$a;->e:Lcom/d/a/i$b;

    iget-object v0, p0, Lcom/d/a/i$a;->b:Ljava/util/List;

    iget v2, p0, Lcom/d/a/i$a;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/i$b;

    invoke-virtual {v1, v0}, Lcom/d/a/i$b;->a(Lcom/d/a/i$b;)V

    .line 2893
    iget-object v0, p0, Lcom/d/a/i$a;->b:Ljava/util/List;

    iget v1, p0, Lcom/d/a/i$a;->h:I

    iget-object v2, p0, Lcom/d/a/i$a;->e:Lcom/d/a/i$b;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2894
    iput-boolean v3, p0, Lcom/d/a/i$a;->i:Z

    .line 2897
    :cond_2
    iget-object v0, p0, Lcom/d/a/i$a;->e:Lcom/d/a/i$b;

    if-eqz v0, :cond_0

    .line 2898
    iget-object v0, p0, Lcom/d/a/i$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/d/a/i$a;->e:Lcom/d/a/i$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/i$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2904
    iget-object v0, p0, Lcom/d/a/i$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(FF)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2910
    iget-boolean v0, p0, Lcom/d/a/i$a;->i:Z

    if-eqz v0, :cond_0

    .line 2913
    iget-object v1, p0, Lcom/d/a/i$a;->e:Lcom/d/a/i$b;

    iget-object v0, p0, Lcom/d/a/i$a;->b:Ljava/util/List;

    iget v2, p0, Lcom/d/a/i$a;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/i$b;

    invoke-virtual {v1, v0}, Lcom/d/a/i$b;->a(Lcom/d/a/i$b;)V

    .line 2915
    iget-object v0, p0, Lcom/d/a/i$a;->b:Ljava/util/List;

    iget v1, p0, Lcom/d/a/i$a;->h:I

    iget-object v2, p0, Lcom/d/a/i$a;->e:Lcom/d/a/i$b;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2916
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/i$a;->i:Z

    .line 2918
    :cond_0
    iget-object v0, p0, Lcom/d/a/i$a;->e:Lcom/d/a/i$b;

    if-eqz v0, :cond_1

    .line 2919
    iget-object v0, p0, Lcom/d/a/i$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/d/a/i$a;->e:Lcom/d/a/i$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2921
    :cond_1
    iput p1, p0, Lcom/d/a/i$a;->c:F

    .line 2922
    iput p2, p0, Lcom/d/a/i$a;->d:F

    .line 2923
    new-instance v0, Lcom/d/a/i$b;

    iget-object v1, p0, Lcom/d/a/i$a;->a:Lcom/d/a/i;

    move v2, p1

    move v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/d/a/i$b;-><init>(Lcom/d/a/i;FFFF)V

    iput-object v0, p0, Lcom/d/a/i$a;->e:Lcom/d/a/i$b;

    .line 2924
    iget-object v0, p0, Lcom/d/a/i$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/d/a/i$a;->h:I

    .line 2925
    return-void
.end method

.method public a(FFFF)V
    .locals 6

    .prologue
    .line 2951
    iget-object v0, p0, Lcom/d/a/i$a;->e:Lcom/d/a/i$b;

    invoke-virtual {v0, p1, p2}, Lcom/d/a/i$b;->a(FF)V

    .line 2952
    iget-object v0, p0, Lcom/d/a/i$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/d/a/i$a;->e:Lcom/d/a/i$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2953
    new-instance v0, Lcom/d/a/i$b;

    iget-object v1, p0, Lcom/d/a/i$a;->a:Lcom/d/a/i;

    sub-float v4, p3, p1

    sub-float v5, p4, p2

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/d/a/i$b;-><init>(Lcom/d/a/i;FFFF)V

    iput-object v0, p0, Lcom/d/a/i$a;->e:Lcom/d/a/i$b;

    .line 2954
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/i$a;->i:Z

    .line 2955
    return-void
.end method

.method public a(FFFFFF)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2939
    iget-boolean v0, p0, Lcom/d/a/i$a;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/d/a/i$a;->f:Z

    if-eqz v0, :cond_1

    .line 2940
    :cond_0
    iget-object v0, p0, Lcom/d/a/i$a;->e:Lcom/d/a/i$b;

    invoke-virtual {v0, p1, p2}, Lcom/d/a/i$b;->a(FF)V

    .line 2941
    iget-object v0, p0, Lcom/d/a/i$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/d/a/i$a;->e:Lcom/d/a/i$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2942
    iput-boolean v6, p0, Lcom/d/a/i$a;->f:Z

    .line 2944
    :cond_1
    new-instance v0, Lcom/d/a/i$b;

    iget-object v1, p0, Lcom/d/a/i$a;->a:Lcom/d/a/i;

    sub-float v4, p5, p3

    sub-float v5, p6, p4

    move v2, p5

    move v3, p6

    invoke-direct/range {v0 .. v5}, Lcom/d/a/i$b;-><init>(Lcom/d/a/i;FFFF)V

    iput-object v0, p0, Lcom/d/a/i$a;->e:Lcom/d/a/i$b;

    .line 2945
    iput-boolean v6, p0, Lcom/d/a/i$a;->i:Z

    .line 2946
    return-void
.end method

.method public a(FFFZZFF)V
    .locals 10

    .prologue
    .line 2961
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/i$a;->f:Z

    .line 2962
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/i$a;->g:Z

    .line 2963
    iget-object v0, p0, Lcom/d/a/i$a;->e:Lcom/d/a/i$b;

    iget v0, v0, Lcom/d/a/i$b;->a:F

    iget-object v1, p0, Lcom/d/a/i$a;->e:Lcom/d/a/i$b;

    iget v1, v1, Lcom/d/a/i$b;->b:F

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/d/a/i;->a(FFFFFZZFFLcom/d/a/h$w;)V

    .line 2964
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/i$a;->g:Z

    .line 2965
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/i$a;->i:Z

    .line 2966
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2971
    iget-object v0, p0, Lcom/d/a/i$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/d/a/i$a;->e:Lcom/d/a/i$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2972
    iget v0, p0, Lcom/d/a/i$a;->c:F

    iget v1, p0, Lcom/d/a/i$a;->d:F

    invoke-virtual {p0, v0, v1}, Lcom/d/a/i$a;->b(FF)V

    .line 2977
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/i$a;->i:Z

    .line 2978
    return-void
.end method

.method public b(FF)V
    .locals 6

    .prologue
    .line 2930
    iget-object v0, p0, Lcom/d/a/i$a;->e:Lcom/d/a/i$b;

    invoke-virtual {v0, p1, p2}, Lcom/d/a/i$b;->a(FF)V

    .line 2931
    iget-object v0, p0, Lcom/d/a/i$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/d/a/i$a;->e:Lcom/d/a/i$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2932
    new-instance v0, Lcom/d/a/i$b;

    iget-object v1, p0, Lcom/d/a/i$a;->a:Lcom/d/a/i;

    iget-object v2, p0, Lcom/d/a/i$a;->e:Lcom/d/a/i$b;

    iget v2, v2, Lcom/d/a/i$b;->a:F

    sub-float v4, p1, v2

    iget-object v2, p0, Lcom/d/a/i$a;->e:Lcom/d/a/i$b;

    iget v2, v2, Lcom/d/a/i$b;->b:F

    sub-float v5, p2, v2

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/d/a/i$b;-><init>(Lcom/d/a/i;FFFF)V

    iput-object v0, p0, Lcom/d/a/i$a;->e:Lcom/d/a/i$b;

    .line 2933
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/i$a;->i:Z

    .line 2934
    return-void
.end method
