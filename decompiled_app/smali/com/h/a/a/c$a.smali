.class Lcom/h/a/a/c$a;
.super Ljava/lang/Object;
.source "FreeScrollingTextField.java"

# interfaces
.implements Lcom/h/a/b/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h/a/a/c$a$1;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/h/a/b/n;

.field private c:Z

.field private final d:Lcom/h/a/a/c;


# direct methods
.method public constructor <init>(Lcom/h/a/a/c;)V
    .locals 2

    .prologue
    .line 3667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/h/a/a/c$a;->a:Z

    new-instance v0, Lcom/h/a/b/n;

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->getLexTask()Lcom/h/a/b/m;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/h/a/b/n;-><init>(Lcom/h/a/b/n$a;Lcom/h/a/b/m;)V

    iput-object v0, p0, Lcom/h/a/a/c$a;->b:Lcom/h/a/b/n;

    return-void
.end method

.method static synthetic a(Lcom/h/a/a/c$a;)Lcom/h/a/b/n;
    .locals 1

    iget-object v0, p0, Lcom/h/a/a/c$a;->b:Lcom/h/a/b/n;

    return-object v0
.end method

.method static b(Lcom/h/a/a/c$a;)Lcom/h/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    return-object v0
.end method

.method private b(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 3285
    iget-boolean v0, p0, Lcom/h/a/a/c$a;->a:Z

    if-nez v0, :cond_0

    .line 3302
    :goto_0
    return-void

    .line 3289
    :cond_0
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v0, v0, Lcom/h/a/a/c;->f:I

    if-ge p1, v0, :cond_2

    .line 3290
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v0, v0, Lcom/h/a/a/c;->f:I

    if-le p2, v0, :cond_1

    .line 3291
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v1, v1, Lcom/h/a/a/c;->f:I

    iput v1, v0, Lcom/h/a/a/c;->e:I

    .line 3292
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iput p2, v0, Lcom/h/a/a/c;->f:I

    goto :goto_0

    .line 3294
    :cond_1
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iput p2, v0, Lcom/h/a/a/c;->e:I

    goto :goto_0

    .line 3298
    :cond_2
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v0, v0, Lcom/h/a/a/c;->e:I

    if-ge p2, v0, :cond_3

    .line 3299
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v1, v1, Lcom/h/a/a/c;->e:I

    iput v1, v0, Lcom/h/a/a/c;->f:I

    .line 3300
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iput p2, v0, Lcom/h/a/a/c;->e:I

    goto :goto_0

    .line 3302
    :cond_3
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iput p2, v0, Lcom/h/a/a/c;->f:I

    goto :goto_0
.end method

.method private f(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 3116
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v0

    .line 3117
    invoke-virtual {p0}, Lcom/h/a/a/c$a;->h()V

    .line 3118
    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v2, v2, Lcom/h/a/a/c;->d:I

    invoke-static {v1, v2}, Lcom/h/a/a/c;->c(Lcom/h/a/a/c;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3119
    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Lcom/h/a/a/c;->a(Lcom/h/a/a/c;II)V

    .line 3120
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->j()V

    .line 3122
    :cond_0
    invoke-virtual {p0, p1}, Lcom/h/a/a/c$a;->c(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2860
    :try_start_0
    iget-object v0, p0, Lcom/h/a/a/c$a;->b:Lcom/h/a/b/n;

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v1, v1, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0, v1}, Lcom/h/a/b/n;->a(Lcom/h/a/b/h;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(C)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 2885
    const/4 v0, 0x0

    .line 2886
    iget-boolean v2, p0, Lcom/h/a/a/c$a;->a:Z

    if-eqz v2, :cond_0

    .line 2887
    invoke-virtual {p0}, Lcom/h/a/a/c$a;->l()V

    move v0, v1

    .line 2891
    :cond_0
    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v2}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v2

    .line 2892
    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v3, v3, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v3, v2}, Lcom/h/a/b/h;->d(I)I

    move-result v3

    .line 2894
    packed-switch p1, :pswitch_data_0

    .line 2946
    :pswitch_0
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget-object v4, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v4, v4, Lcom/h/a/a/c;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v0, p1, v4, v6, v7}, Lcom/h/a/b/h;->a(CIJ)V

    .line 2947
    invoke-virtual {p0, v1}, Lcom/h/a/a/c$a;->a(Z)V

    .line 2948
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->g(Lcom/h/a/a/c;)Lcom/h/a/a/f;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v5, v5, Lcom/h/a/a/c;->d:I

    invoke-interface {v0, v4, v5, v1}, Lcom/h/a/a/f;->b(Ljava/lang/CharSequence;II)V

    .line 2950
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2951
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0, v2}, Lcom/h/a/b/h;->d(I)I

    move-result v0

    if-eq v3, v0, :cond_1

    .line 2953
    add-int/lit8 v2, v2, -0x1

    .line 2956
    :cond_1
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v0, v2}, Lcom/h/a/a/c;->b(Lcom/h/a/a/c;I)V

    .line 2961
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-virtual {v0, v1}, Lcom/h/a/a/c;->setEdited(Z)V

    .line 2962
    invoke-virtual {p0}, Lcom/h/a/a/c$a;->a()V

    return-void

    .line 2896
    :pswitch_1
    if-nez v0, :cond_2

    .line 2899
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v0, v0, Lcom/h/a/a/c;->d:I

    if-lez v0, :cond_2

    .line 2900
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget-object v4, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v4, v4, Lcom/h/a/a/c;->d:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Lcom/h/a/b/h;->a(IJ)V

    .line 2901
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget-object v4, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v4, v4, Lcom/h/a/a/c;->d:I

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v0, v4}, Lcom/h/a/b/h;->charAt(I)C

    move-result v0

    const v4, 0xd83d

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget-object v4, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v4, v4, Lcom/h/a/a/c;->d:I

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v0, v4}, Lcom/h/a/b/h;->charAt(I)C

    move-result v0

    const v4, 0xd83c

    if-ne v0, v4, :cond_4

    .line 2902
    :cond_3
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget-object v4, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v4, v4, Lcom/h/a/a/c;->d:I

    add-int/lit8 v4, v4, -0x2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Lcom/h/a/b/h;->a(IJ)V

    .line 2903
    invoke-virtual {p0, v1}, Lcom/h/a/a/c$a;->b(Z)V

    .line 2906
    :cond_4
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->g(Lcom/h/a/a/c;)Lcom/h/a/a/f;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v5, v5, Lcom/h/a/a/c;->d:I

    invoke-interface {v0, v4, v5, v1}, Lcom/h/a/a/f;->a(Ljava/lang/CharSequence;II)V

    .line 2907
    invoke-virtual {p0, v1}, Lcom/h/a/a/c$a;->b(Z)V

    .line 2909
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v0

    if-ge v0, v2, :cond_5

    .line 2913
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v2}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/h/a/a/c;->b(Lcom/h/a/a/c;I)V

    goto/16 :goto_0

    .line 2914
    :cond_5
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2915
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0, v2}, Lcom/h/a/b/h;->d(I)I

    move-result v0

    if-eq v3, v0, :cond_8

    .line 2917
    add-int/lit8 v0, v2, -0x1

    .line 2920
    :goto_1
    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v2, v0}, Lcom/h/a/a/c;->b(Lcom/h/a/a/c;I)V

    goto/16 :goto_0

    .line 2926
    :pswitch_2
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-boolean v0, v0, Lcom/h/a/a/c;->k:Z

    if-eqz v0, :cond_7

    .line 2927
    invoke-virtual {p0}, Lcom/h/a/a/c$a;->c()[C

    move-result-object v0

    .line 2928
    iget-object v4, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v4, v4, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget-object v5, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v5, v5, Lcom/h/a/a/c;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/h/a/b/h;->a([CIJ)V

    .line 2929
    iget-object v4, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v4, v4, Lcom/h/a/a/c;->d:I

    array-length v0, v0

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/h/a/a/c$a;->a(I)V

    .line 2935
    :goto_2
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0, v2}, Lcom/h/a/b/h;->d(I)I

    move-result v0

    if-eq v3, v0, :cond_6

    .line 2937
    add-int/lit8 v2, v2, -0x1

    .line 2940
    :cond_6
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->g(Lcom/h/a/a/c;)Lcom/h/a/a/f;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v4, v4, Lcom/h/a/a/c;->d:I

    invoke-interface {v0, v3, v4, v1}, Lcom/h/a/a/f;->a(Ljava/lang/String;II)V

    .line 2942
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v0, v2}, Lcom/h/a/a/c;->b(Lcom/h/a/a/c;I)V

    goto/16 :goto_0

    .line 2931
    :cond_7
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget-object v4, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v4, v4, Lcom/h/a/a/c;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v0, p1, v4, v6, v7}, Lcom/h/a/b/h;->a(CIJ)V

    .line 2932
    invoke-virtual {p0, v1}, Lcom/h/a/a/c$a;->a(Z)V

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_1

    .line 2894
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 3101
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/h/a/a/c$a;->a(IZ)V

    return-void
.end method

.method a(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 3623
    invoke-virtual {p0}, Lcom/h/a/a/c$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3624
    invoke-virtual {p0}, Lcom/h/a/a/c$a;->l()V

    .line 3636
    :goto_0
    return-void

    .line 3627
    :cond_0
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v0, v0, Lcom/h/a/a/c;->d:I

    sub-int/2addr v0, p1

    .line 3628
    if-gez v0, :cond_1

    .line 3629
    const/4 v0, 0x0

    .line 3631
    :cond_1
    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v1, v1, Lcom/h/a/a/c;->d:I

    add-int/2addr v1, p2

    .line 3632
    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v2, v2, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v2}, Lcom/h/a/b/h;->h()I

    move-result v2

    .line 3633
    add-int/lit8 v3, v2, -0x1

    if-le v1, v3, :cond_2

    .line 3634
    add-int/lit8 v1, v2, -0x1

    .line 3636
    :cond_2
    sub-int/2addr v1, v0

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/h/a/a/c$a;->b(IILjava/lang/String;)V

    goto :goto_0
.end method

.method a(IILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3438
    iget-boolean v0, p0, Lcom/h/a/a/c$a;->a:Z

    if-eqz v0, :cond_2

    .line 3439
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v3, v3, Lcom/h/a/a/c;->e:I

    invoke-virtual {v0, v3}, Lcom/h/a/b/h;->b(I)I

    move-result v5

    .line 3440
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0, v5}, Lcom/h/a/b/h;->d(I)I

    move-result v4

    .line 3442
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v0, v0, Lcom/h/a/a/c;->f:I

    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v3, v3, Lcom/h/a/a/c;->e:I

    sub-int/2addr v0, v3

    .line 3444
    if-lez v0, :cond_c

    .line 3445
    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v6, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v6, v6, Lcom/h/a/a/c;->e:I

    iput v6, v3, Lcom/h/a/a/c;->d:I

    .line 3446
    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v3, v3, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget-object v6, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v6, v6, Lcom/h/a/a/c;->e:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v3, v6, v0, v8, v9}, Lcom/h/a/b/h;->a(IIJ)V

    .line 3448
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v0

    if-eq v5, v0, :cond_b

    move v0, v1

    :goto_0
    move v3, v2

    .line 3454
    :goto_1
    invoke-virtual {p0, v1}, Lcom/h/a/a/c$a;->d(Z)V

    move v7, v3

    move v6, v0

    .line 3461
    :goto_2
    if-lez p2, :cond_a

    .line 3462
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0, p1}, Lcom/h/a/b/h;->b(I)I

    move-result v3

    .line 3463
    if-ge v3, v5, :cond_9

    .line 3465
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0, v3}, Lcom/h/a/b/h;->d(I)I

    move-result v0

    .line 3468
    :goto_3
    iget-object v4, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v4}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v4

    if-eq v3, v4, :cond_8

    move v4, v1

    .line 3472
    :goto_4
    iget-object v5, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iput p1, v5, Lcom/h/a/a/c;->d:I

    .line 3473
    iget-object v5, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v5, v5, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v5, p1, p2, v6, v7}, Lcom/h/a/b/h;->a(IIJ)V

    move v7, v2

    move v6, v4

    move v5, v3

    .line 3478
    :goto_5
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 3479
    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v3, v3, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v3, p1}, Lcom/h/a/b/h;->b(I)I

    move-result v3

    .line 3480
    if-ge v3, v5, :cond_6

    .line 3482
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0, v3}, Lcom/h/a/b/h;->d(I)I

    move-result v0

    .line 3485
    :goto_6
    iget-object v4, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v4, v4, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    iget-object v7, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v7, v7, Lcom/h/a/a/c;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v4, v5, v7, v8, v9}, Lcom/h/a/b/h;->a([CIJ)V

    .line 3486
    iget-object v4, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v5, v4, Lcom/h/a/a/c;->d:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    iput v5, v4, Lcom/h/a/a/c;->d:I

    move v4, v2

    .line 3490
    :goto_7
    if-eqz v4, :cond_0

    .line 3491
    iget-object v4, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-virtual {v4, v2}, Lcom/h/a/a/c;->setEdited(Z)V

    .line 3492
    invoke-virtual {p0}, Lcom/h/a/a/c$a;->a()V

    .line 3495
    :cond_0
    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v2}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v2

    .line 3496
    invoke-virtual {p0}, Lcom/h/a/a/c$a;->h()V

    .line 3497
    iget-object v4, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v4}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v4

    if-eq v2, v4, :cond_5

    .line 3501
    :goto_8
    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v4, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v4, v4, Lcom/h/a/a/c;->d:I

    invoke-static {v2, v4}, Lcom/h/a/a/c;->c(Lcom/h/a/a/c;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3503
    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v2, v2, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v2}, Lcom/h/a/b/h;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v2, v2, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v2, v3}, Lcom/h/a/b/h;->d(I)I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 3504
    add-int/lit8 v0, v3, -0x1

    .line 3507
    :goto_9
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v1, v1, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v1}, Lcom/h/a/b/h;->k()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3509
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v1}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v1

    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v2}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/h/a/a/c;->a(Lcom/h/a/a/c;II)V

    .line 3512
    :cond_1
    :goto_a
    return-void

    .line 3456
    :cond_2
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v5

    .line 3457
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v3}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/h/a/b/h;->d(I)I

    move-result v4

    move v7, v1

    move v6, v2

    goto/16 :goto_2

    .line 3512
    :cond_3
    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v1, v0}, Lcom/h/a/a/c;->b(Lcom/h/a/a/c;I)V

    goto :goto_a

    :cond_4
    move v0, v3

    goto :goto_9

    :cond_5
    move v1, v6

    goto :goto_8

    :cond_6
    move v3, v5

    goto/16 :goto_6

    :cond_7
    move v4, v7

    move v3, v5

    goto/16 :goto_7

    :cond_8
    move v4, v6

    goto/16 :goto_4

    :cond_9
    move v0, v4

    move v3, v5

    goto/16 :goto_3

    :cond_a
    move v0, v4

    goto/16 :goto_5

    :cond_b
    move v0, v2

    goto/16 :goto_0

    :cond_c
    move v3, v1

    move v0, v2

    goto/16 :goto_1
.end method

.method public a(IIZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZ)V"
        }
    .end annotation

    .prologue
    .line 3213
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/h/a/a/c$a;->a(IIZZZ)V

    return-void
.end method

.method public a(IIZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3217
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->length()I

    move-result v3

    .line 3218
    if-ltz p1, :cond_0

    add-int/lit8 v0, v3, -0x1

    if-gt p2, v0, :cond_0

    if-gez p2, :cond_5

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "Invalid range to select"

    invoke-static {v0, v4}, Lcom/h/a/b/w;->a(ZLjava/lang/String;)V

    .line 3219
    if-gez p1, :cond_6

    move p1, v2

    .line 3224
    :cond_1
    :goto_1
    if-gez p2, :cond_7

    .line 3230
    :goto_2
    iget-boolean v0, p0, Lcom/h/a/a/c$a;->a:Z

    if-eqz v0, :cond_8

    .line 3232
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->k()V

    .line 3240
    :goto_3
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iput p1, v0, Lcom/h/a/a/c;->e:I

    .line 3241
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v1, v1, Lcom/h/a/a/c;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/h/a/a/c;->f:I

    .line 3243
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v1, v1, Lcom/h/a/a/c;->f:I

    iput v1, v0, Lcom/h/a/a/c;->d:I

    .line 3244
    invoke-virtual {p0, p5}, Lcom/h/a/a/c$a;->c(Z)V

    .line 3245
    invoke-virtual {p0}, Lcom/h/a/a/c$a;->h()V

    .line 3246
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->d(Lcom/h/a/a/c;)Lcom/h/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/h/a/a/c$a;->i()Z

    move-result v1

    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v2, v2, Lcom/h/a/a/c;->e:I

    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v3, v3, Lcom/h/a/a/c;->f:I

    invoke-interface {v0, v1, v2, v3}, Lcom/h/a/a/e;->a(ZII)V

    .line 3247
    :cond_2
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v1, v1, Lcom/h/a/a/c;->f:I

    invoke-static {v0, v1}, Lcom/h/a/a/c;->c(Lcom/h/a/a/c;I)Z

    move-result v0

    .line 3249
    if-eqz p3, :cond_3

    .line 3252
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v1, v1, Lcom/h/a/a/c;->e:I

    invoke-static {v0, v1}, Lcom/h/a/a/c;->c(Lcom/h/a/a/c;I)Z

    move-result v0

    .line 3255
    :cond_3
    if-nez v0, :cond_4

    .line 3256
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->k()V

    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 3218
    goto :goto_0

    .line 3221
    :cond_6
    if-lt p1, v3, :cond_1

    .line 3222
    add-int/lit8 p1, v3, -0x1

    goto :goto_1

    .line 3226
    :cond_7
    sub-int v0, v3, p1

    if-lt p2, v0, :cond_a

    .line 3227
    sub-int v0, v3, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    .line 3235
    :cond_8
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->j()V

    .line 3236
    if-eqz p4, :cond_9

    invoke-virtual {p0, v1}, Lcom/h/a/a/c$a;->d(Z)V

    goto :goto_3

    .line 3237
    :cond_9
    iput-boolean v1, p0, Lcom/h/a/a/c$a;->a:Z

    goto :goto_3

    :cond_a
    move v2, p2

    goto :goto_2
.end method

.method public a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .prologue
    .line 3105
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->h()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 3106
    :cond_0
    const-string v0, "Invalid caret position"

    invoke-static {v0}, Lcom/h/a/b/w;->a(Ljava/lang/String;)V

    .line 3112
    :goto_0
    return-void

    .line 3110
    :cond_1
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v0, v0, Lcom/h/a/a/c;->d:I

    invoke-direct {p0, v0, p1}, Lcom/h/a/a/c$a;->b(II)V

    .line 3111
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iput p1, v0, Lcom/h/a/a/c;->d:I

    .line 3112
    invoke-direct {p0, p2}, Lcom/h/a/a/c$a;->f(Z)V

    goto :goto_0
.end method

.method public a(Landroid/content/ClipboardManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipboardManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3313
    invoke-virtual {p0, p1}, Lcom/h/a/a/c$a;->b(Landroid/content/ClipboardManager;)V

    .line 3314
    invoke-virtual {p0}, Lcom/h/a/a/c$a;->l()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 3346
    if-nez p1, :cond_1

    .line 3378
    :cond_0
    :goto_0
    return-void

    .line 3350
    :cond_1
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->d()V

    .line 3351
    invoke-virtual {p0}, Lcom/h/a/a/c$a;->l()V

    .line 3353
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v1

    .line 3354
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0, v1}, Lcom/h/a/b/h;->d(I)I

    move-result v0

    .line 3355
    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v2, v2, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    iget-object v4, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v4, v4, Lcom/h/a/a/c;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/h/a/b/h;->a([CIJ)V

    .line 3356
    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v3, v2, Lcom/h/a/a/c;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lcom/h/a/a/c;->d:I

    .line 3357
    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v2}, Lcom/h/a/a/c;->g(Lcom/h/a/a/c;)Lcom/h/a/a/f;

    move-result-object v2

    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v3, v3, Lcom/h/a/a/c;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-interface {v2, p1, v3, v4}, Lcom/h/a/a/f;->b(Ljava/lang/CharSequence;II)V

    .line 3358
    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v2, v2, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v2}, Lcom/h/a/b/h;->e()V

    .line 3360
    invoke-virtual {p0}, Lcom/h/a/a/c$a;->h()V

    .line 3362
    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-virtual {v2, v5}, Lcom/h/a/a/c;->setEdited(Z)V

    .line 3363
    invoke-virtual {p0}, Lcom/h/a/a/c$a;->a()V

    .line 3364
    invoke-virtual {p0, v5}, Lcom/h/a/a/c$a;->c(Z)V

    .line 3366
    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v3, v3, Lcom/h/a/a/c;->d:I

    invoke-static {v2, v3}, Lcom/h/a/a/c;->c(Lcom/h/a/a/c;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3369
    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v2, v2, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v2}, Lcom/h/a/b/h;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v2, v2, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v2, v1}, Lcom/h/a/b/h;->d(I)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 3370
    add-int/lit8 v0, v1, -0x1

    .line 3373
    :goto_1
    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v2}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v1, v1, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v1}, Lcom/h/a/b/h;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3375
    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Lcom/h/a/a/c;->a(Lcom/h/a/a/c;II)V

    goto/16 :goto_0

    .line 3378
    :cond_2
    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v1, v0}, Lcom/h/a/a/c;->b(Lcom/h/a/a/c;I)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/h/a/b/s",
            "<",
            "Lcom/h/a/b/c$a;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2871
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    new-instance v1, Lcom/h/a/a/c$a$1;

    invoke-direct {v1, p0, p1}, Lcom/h/a/a/c$a$1;-><init>(Lcom/h/a/a/c$a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/h/a/a/c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 3064
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3065
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v0

    .line 3066
    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v2, v1, Lcom/h/a/a/c;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/h/a/a/c;->d:I

    .line 3067
    invoke-virtual {p0}, Lcom/h/a/a/c$a;->h()V

    .line 3068
    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v1, v1, Lcom/h/a/a/c;->d:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v2, v2, Lcom/h/a/a/c;->d:I

    invoke-direct {p0, v1, v2}, Lcom/h/a/a/c$a;->b(II)V

    .line 3069
    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v2, v2, Lcom/h/a/a/c;->d:I

    invoke-static {v1, v2}, Lcom/h/a/a/c;->c(Lcom/h/a/a/c;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3070
    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v2}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/h/a/a/c;->a(Lcom/h/a/a/c;II)V

    .line 3073
    :cond_0
    if-nez p1, :cond_1

    .line 3074
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/h/a/a/c$a;->c(Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2865
    iget-object v0, p0, Lcom/h/a/a/c$a;->b:Lcom/h/a/b/n;

    invoke-virtual {v0}, Lcom/h/a/b/n;->a()V

    return-void
.end method

.method b(IILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3533
    iget-boolean v0, p0, Lcom/h/a/a/c$a;->a:Z

    if-eqz v0, :cond_3

    .line 3534
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v3, v3, Lcom/h/a/a/c;->e:I

    invoke-virtual {v0, v3}, Lcom/h/a/b/h;->b(I)I

    move-result v5

    .line 3535
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0, v5}, Lcom/h/a/b/h;->d(I)I

    move-result v4

    .line 3537
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v0, v0, Lcom/h/a/a/c;->f:I

    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v3, v3, Lcom/h/a/a/c;->e:I

    sub-int/2addr v0, v3

    .line 3539
    if-lez v0, :cond_c

    .line 3540
    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v6, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v6, v6, Lcom/h/a/a/c;->e:I

    iput v6, v3, Lcom/h/a/a/c;->d:I

    .line 3541
    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v3, v3, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget-object v6, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v6, v6, Lcom/h/a/a/c;->e:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v3, v6, v0, v8, v9}, Lcom/h/a/b/h;->a(IIJ)V

    .line 3543
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v0

    if-eq v5, v0, :cond_b

    move v0, v1

    :goto_0
    move v3, v2

    .line 3549
    :goto_1
    invoke-virtual {p0, v1}, Lcom/h/a/a/c$a;->d(Z)V

    move v7, v3

    move v6, v0

    .line 3556
    :goto_2
    if-lez p2, :cond_a

    .line 3557
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0, p1}, Lcom/h/a/b/h;->b(I)I

    move-result v3

    .line 3558
    if-ge v3, v5, :cond_9

    .line 3560
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0, v3}, Lcom/h/a/b/h;->d(I)I

    move-result v0

    .line 3563
    :goto_3
    iget-object v4, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v4}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v4

    if-eq v3, v4, :cond_8

    move v4, v1

    .line 3567
    :goto_4
    iget-object v5, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iput p1, v5, Lcom/h/a/a/c;->d:I

    .line 3568
    iget-object v5, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v5, v5, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v5, p1, p2, v6, v7}, Lcom/h/a/b/h;->a(IIJ)V

    move v7, v2

    move v6, v4

    move v5, v3

    .line 3573
    :goto_5
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 3574
    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v3, v3, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v3, p1}, Lcom/h/a/b/h;->b(I)I

    move-result v3

    .line 3575
    if-ge v3, v5, :cond_6

    .line 3577
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0, v3}, Lcom/h/a/b/h;->d(I)I

    move-result v0

    .line 3580
    :goto_6
    iget-object v4, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v4, v4, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    iget-object v7, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v7, v7, Lcom/h/a/a/c;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v4, v5, v7, v8, v9}, Lcom/h/a/b/h;->a([CIJ)V

    .line 3581
    iget-object v4, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v5, v4, Lcom/h/a/a/c;->d:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    iput v5, v4, Lcom/h/a/a/c;->d:I

    move v4, v2

    move v5, v3

    .line 3585
    :goto_7
    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v3}, Lcom/h/a/a/c;->g(Lcom/h/a/a/c;)Lcom/h/a/a/f;

    move-result-object v3

    iget-object v7, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v7, v7, Lcom/h/a/a/c;->d:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, p2

    invoke-interface {v3, p3, v7, v8}, Lcom/h/a/a/f;->b(Ljava/lang/CharSequence;II)V

    .line 3586
    if-eqz v4, :cond_0

    .line 3587
    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-virtual {v3, v2}, Lcom/h/a/a/c;->setEdited(Z)V

    .line 3588
    invoke-virtual {p0}, Lcom/h/a/a/c$a;->a()V

    .line 3591
    :cond_0
    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v2}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v2

    .line 3592
    invoke-virtual {p0}, Lcom/h/a/a/c$a;->h()V

    .line 3593
    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v3}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 3597
    :goto_8
    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v3, v3, Lcom/h/a/a/c;->d:I

    invoke-static {v2, v3}, Lcom/h/a/a/c;->c(Lcom/h/a/a/c;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3599
    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v2, v2, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v2}, Lcom/h/a/b/h;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v2, v2, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v2, v5}, Lcom/h/a/b/h;->d(I)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 3600
    add-int/lit8 v5, v5, -0x1

    .line 3603
    :cond_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3605
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v1}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v1

    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v2}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/h/a/a/c;->a(Lcom/h/a/a/c;II)V

    .line 3608
    :cond_2
    :goto_9
    return-void

    .line 3551
    :cond_3
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v5

    .line 3552
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v3}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/h/a/b/h;->d(I)I

    move-result v4

    move v7, v1

    move v6, v2

    goto/16 :goto_2

    .line 3608
    :cond_4
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v0, v5}, Lcom/h/a/a/c;->b(Lcom/h/a/a/c;I)V

    goto :goto_9

    :cond_5
    move v1, v6

    goto :goto_8

    :cond_6
    move v3, v5

    goto/16 :goto_6

    :cond_7
    move v4, v7

    goto/16 :goto_7

    :cond_8
    move v4, v6

    goto/16 :goto_4

    :cond_9
    move v0, v4

    move v3, v5

    goto/16 :goto_3

    :cond_a
    move v0, v4

    goto/16 :goto_5

    :cond_b
    move v0, v2

    goto/16 :goto_0

    :cond_c
    move v3, v1

    move v0, v2

    goto/16 :goto_1
.end method

.method public b(Landroid/content/ClipboardManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipboardManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3324
    iget-boolean v0, p0, Lcom/h/a/a/c$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v0, v0, Lcom/h/a/a/c;->e:I

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v1, v1, Lcom/h/a/a/c;->f:I

    if-ge v0, v1, :cond_0

    .line 3325
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v1, v1, Lcom/h/a/a/c;->e:I

    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v2, v2, Lcom/h/a/a/c;->f:I

    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v3, v3, Lcom/h/a/a/c;->e:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/h/a/b/h;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3326
    invoke-static {p1, v0}, Lcom/h/a/b/b;->a(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 3085
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v0, v0, Lcom/h/a/a/c;->d:I

    if-lez v0, :cond_1

    .line 3086
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v0

    .line 3087
    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v2, v1, Lcom/h/a/a/c;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/h/a/a/c;->d:I

    .line 3088
    invoke-virtual {p0}, Lcom/h/a/a/c$a;->h()V

    .line 3089
    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v1, v1, Lcom/h/a/a/c;->d:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v2, v2, Lcom/h/a/a/c;->d:I

    invoke-direct {p0, v1, v2}, Lcom/h/a/a/c$a;->b(II)V

    .line 3090
    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v2, v2, Lcom/h/a/a/c;->d:I

    invoke-static {v1, v2}, Lcom/h/a/a/c;->c(Lcom/h/a/a/c;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3091
    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v2}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/h/a/a/c;->a(Lcom/h/a/a/c;II)V

    .line 3094
    :cond_0
    if-nez p1, :cond_1

    .line 3095
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/h/a/a/c$a;->c(Z)V

    :cond_1
    return-void
.end method

.method public b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3196
    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v1, v1, Lcom/h/a/a/c;->e:I

    if-gez v1, :cond_1

    .line 3200
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v1, v1, Lcom/h/a/a/c;->e:I

    if-gt v1, p1, :cond_0

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v1, v1, Lcom/h/a/a/c;->f:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method c(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 3640
    invoke-virtual {p0}, Lcom/h/a/a/c$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3642
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getSelectionEnd()I

    move-result v0

    .line 3646
    :goto_0
    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v1, v1, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v1}, Lcom/h/a/b/h;->h()I

    move-result v1

    .line 3647
    add-int v2, v0, p1

    add-int/lit8 v3, v1, -0x1

    if-le v2, v3, :cond_1

    .line 3649
    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v2, v2, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v0, v1}, Lcom/h/a/b/h;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3652
    :goto_1
    return-object v0

    .line 3644
    :cond_0
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v0, v0, Lcom/h/a/a/c;->d:I

    goto :goto_0

    .line 3652
    :cond_1
    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v1, v1, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v1, v0, p1}, Lcom/h/a/b/h;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public c(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 3138
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->j(Lcom/h/a/a/c;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3139
    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1, v0}, Lcom/h/a/a/c;->a(Lcom/h/a/a/c;Landroid/view/inputmethod/InputMethodManager;)V

    .line 3141
    :cond_0
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->b(Lcom/h/a/a/c;)Lcom/h/a/a/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->b(Lcom/h/a/a/c;)Lcom/h/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/h/a/a/g;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 3142
    invoke-virtual {p0}, Lcom/h/a/a/c$a;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3144
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getSelectionStart()I

    move-result v2

    .line 3145
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getSelectionEnd()I

    move-result v3

    .line 3146
    const/4 v0, -0x1

    move v5, v0

    move v4, v0

    .line 3150
    :goto_0
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->j(Lcom/h/a/a/c;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 3152
    :cond_1
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->b(Lcom/h/a/a/c;)Lcom/h/a/a/g;

    move-result-object v0

    if-nez v0, :cond_4

    .line 3153
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    new-instance v1, Lcom/h/a/a/g;

    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-direct {v1, v2}, Lcom/h/a/a/g;-><init>(Lcom/h/a/a/c;)V

    invoke-static {v0, v1}, Lcom/h/a/a/c;->a(Lcom/h/a/a/c;Lcom/h/a/a/g;)V

    .line 3157
    :goto_1
    if-eqz p1, :cond_2

    .line 3158
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->j(Lcom/h/a/a/c;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_2
    return-void

    .line 3148
    :cond_3
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getCaretPosition()I

    move-result v0

    move v5, v0

    move v4, v0

    move v3, v0

    move v2, v0

    goto :goto_0

    .line 3155
    :cond_4
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->b(Lcom/h/a/a/c;)Lcom/h/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/h/a/a/g;->a()V

    goto :goto_1
.end method

.method public c()[C
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/16 v6, 0xa

    const/4 v1, 0x0

    .line 2970
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v2, v2, Lcom/h/a/a/c;->d:I

    invoke-virtual {v0, v2}, Lcom/h/a/b/h;->c(I)I

    move-result v0

    .line 2971
    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v2, v2, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v2, v0}, Lcom/h/a/b/h;->e(I)I

    move-result v2

    .line 2973
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0, v2}, Lcom/h/a/b/h;->f(I)I

    move v0, v1

    .line 2974
    :goto_0
    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v3, v3, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v3}, Lcom/h/a/b/h;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2982
    :cond_0
    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v3, v3, Lcom/h/a/a/c;->l:I

    iget-object v4, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v4, v4, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget-object v5, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v5, v5, Lcom/h/a/a/c;->d:I

    sub-int/2addr v5, v2

    invoke-virtual {v4, v2, v5}, Lcom/h/a/b/h;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcom/h/a/b/a;->a(Ljava/lang/CharSequence;)I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 2983
    if-gez v3, :cond_4

    const/4 v0, 0x1

    new-array v0, v0, [C

    aput-char v6, v0, v1

    .line 2994
    :cond_1
    return-object v0

    .line 2975
    :cond_2
    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v3, v3, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v3}, Lcom/h/a/b/h;->b()C

    move-result v3

    .line 2976
    if-eq v3, v7, :cond_3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_0

    :cond_3
    add-int v3, v2, v0

    iget-object v4, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v4, v4, Lcom/h/a/a/c;->d:I

    if-ge v3, v4, :cond_0

    .line 2979
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2987
    :cond_4
    add-int/lit8 v0, v3, 0x1

    new-array v0, v0, [C

    .line 2988
    aput-char v6, v0, v1

    .line 2990
    iget-object v4, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v4, v4, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v4, v2}, Lcom/h/a/b/h;->f(I)I

    .line 2991
    :goto_1
    if-ge v1, v3, :cond_1

    .line 2992
    add-int/lit8 v2, v1, 0x1

    aput-char v7, v0, v2

    .line 2991
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method d(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3656
    invoke-virtual {p0}, Lcom/h/a/a/c$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3658
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getSelectionStart()I

    move-result v0

    move v1, v0

    .line 3662
    :goto_0
    sub-int v0, v1, p1

    .line 3663
    if-gez v0, :cond_0

    .line 3664
    const/4 v0, 0x0

    .line 3666
    :cond_0
    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v2, v2, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v0, v1}, Lcom/h/a/b/h;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3660
    :cond_1
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v0, v0, Lcom/h/a/a/c;->d:I

    move v1, v0

    goto :goto_0
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2998
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/h/a/a/c$a;->a(I)V

    return-void
.end method

.method public d(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 3179
    iget-boolean v0, p0, Lcom/h/a/a/c$a;->a:Z

    xor-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 3192
    :goto_0
    return-void

    .line 3183
    :cond_0
    if-eqz p1, :cond_1

    .line 3184
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v1, v1, Lcom/h/a/a/c;->d:I

    iput v1, v0, Lcom/h/a/a/c;->e:I

    .line 3185
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v1, v1, Lcom/h/a/a/c;->d:I

    iput v1, v0, Lcom/h/a/a/c;->f:I

    .line 3190
    :goto_1
    iput-boolean p1, p0, Lcom/h/a/a/c$a;->a:Z

    .line 3191
    iput-boolean p1, p0, Lcom/h/a/a/c$a;->c:Z

    .line 3192
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->d(Lcom/h/a/a/c;)Lcom/h/a/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-virtual {v2}, Lcom/h/a/a/c;->getSelectionEnd()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/h/a/a/e;->a(ZII)V

    goto :goto_0

    .line 3187
    :cond_1
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iput v1, v0, Lcom/h/a/a/c;->e:I

    .line 3188
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iput v1, v0, Lcom/h/a/a/c;->f:I

    goto :goto_1
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3002
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v1, v1, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v1}, Lcom/h/a/b/h;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/h/a/a/c$a;->a(I)V

    return-void
.end method

.method public e(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3268
    iget-boolean v0, p0, Lcom/h/a/a/c$a;->a:Z

    if-eqz v0, :cond_0

    .line 3269
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v0, v0, Lcom/h/a/a/c;->d:I

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v1, v1, Lcom/h/a/a/c;->e:I

    if-eq v0, v1, :cond_1

    .line 3270
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v1, v1, Lcom/h/a/a/c;->e:I

    iput v1, v0, Lcom/h/a/a/c;->d:I

    .line 3271
    invoke-direct {p0, v2}, Lcom/h/a/a/c$a;->f(Z)V

    .line 3274
    :cond_0
    :goto_0
    return-void

    .line 3272
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v0, v0, Lcom/h/a/a/c;->d:I

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v1, v1, Lcom/h/a/a/c;->f:I

    if-eq v0, v1, :cond_0

    .line 3273
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v1, v1, Lcom/h/a/a/c;->f:I

    iput v1, v0, Lcom/h/a/a/c;->d:I

    .line 3274
    invoke-direct {p0, v2}, Lcom/h/a/a/c$a;->f(Z)V

    goto :goto_0
.end method

.method public f()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3006
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3007
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v0, v0, Lcom/h/a/a/c;->d:I

    .line 3008
    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v1}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v1

    .line 3009
    add-int/lit8 v2, v1, 0x1

    .line 3010
    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-virtual {v3, v0}, Lcom/h/a/a/c;->i(I)I

    move-result v3

    .line 3011
    iget-object v4, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v4, v4, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v4, v1}, Lcom/h/a/b/h;->g(I)I

    move-result v4

    .line 3012
    iget-object v5, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v5, v5, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v5, v2}, Lcom/h/a/b/h;->g(I)I

    move-result v5

    .line 3014
    if-ge v3, v5, :cond_2

    .line 3016
    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v5, v3, Lcom/h/a/a/c;->d:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/h/a/a/c;->d:I

    .line 3021
    :goto_0
    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v3}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lcom/h/a/a/c;->a(Lcom/h/a/a/c;I)V

    .line 3023
    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v3, v3, Lcom/h/a/a/c;->d:I

    invoke-direct {p0, v0, v3}, Lcom/h/a/a/c$a;->b(II)V

    .line 3024
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v3, v3, Lcom/h/a/a/c;->d:I

    invoke-static {v0, v3}, Lcom/h/a/a/c;->c(Lcom/h/a/a/c;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3025
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v1, v3}, Lcom/h/a/a/c;->a(Lcom/h/a/a/c;II)V

    .line 3027
    :cond_0
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->c(Lcom/h/a/a/c;)Lcom/h/a/b/t;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/h/a/b/t;->a(I)V

    .line 3028
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/h/a/a/c$a;->c(Z)V

    :cond_1
    return-void

    .line 3020
    :cond_2
    iget-object v6, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v7, v6, Lcom/h/a/a/c;->d:I

    sub-int v3, v4, v3

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v3, v7

    iput v3, v6, Lcom/h/a/a/c;->d:I

    goto :goto_0
.end method

.method public g()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3033
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3034
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v0, v0, Lcom/h/a/a/c;->d:I

    .line 3035
    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v1}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v1

    .line 3036
    add-int/lit8 v2, v1, -0x1

    .line 3037
    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-virtual {v3, v0}, Lcom/h/a/a/c;->i(I)I

    move-result v3

    .line 3038
    iget-object v4, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v4, v4, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v4, v2}, Lcom/h/a/b/h;->g(I)I

    move-result v4

    .line 3040
    if-ge v3, v4, :cond_2

    .line 3042
    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v5, v3, Lcom/h/a/a/c;->d:I

    sub-int v4, v5, v4

    iput v4, v3, Lcom/h/a/a/c;->d:I

    .line 3047
    :goto_0
    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v3}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Lcom/h/a/a/c;->a(Lcom/h/a/a/c;I)V

    .line 3049
    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v3, v3, Lcom/h/a/a/c;->d:I

    invoke-direct {p0, v0, v3}, Lcom/h/a/a/c$a;->b(II)V

    .line 3050
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v3, v3, Lcom/h/a/a/c;->d:I

    invoke-static {v0, v3}, Lcom/h/a/a/c;->c(Lcom/h/a/a/c;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3051
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/h/a/a/c;->a(Lcom/h/a/a/c;II)V

    .line 3053
    :cond_0
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->c(Lcom/h/a/a/c;)Lcom/h/a/b/t;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/h/a/b/t;->a(I)V

    .line 3054
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/h/a/a/c$a;->c(Z)V

    :cond_1
    return-void

    .line 3046
    :cond_2
    iget-object v4, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v5, v4, Lcom/h/a/a/c;->d:I

    add-int/lit8 v3, v3, 0x1

    sub-int v3, v5, v3

    iput v3, v4, Lcom/h/a/a/c;->d:I

    goto :goto_0
.end method

.method public h()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3130
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v1, v1, Lcom/h/a/a/c;->d:I

    invoke-virtual {v0, v1}, Lcom/h/a/b/h;->b(I)I

    move-result v0

    .line 3131
    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v1}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3132
    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v1, v0}, Lcom/h/a/a/c;->a(Lcom/h/a/a/c;I)V

    .line 3133
    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v1}, Lcom/h/a/a/c;->c(Lcom/h/a/a/c;)Lcom/h/a/b/t;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/h/a/b/t;->a(I)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 3165
    iget-boolean v0, p0, Lcom/h/a/a/c$a;->a:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 3169
    iget-boolean v0, p0, Lcom/h/a/a/c$a;->c:Z

    return v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 3331
    iget-boolean v0, p0, Lcom/h/a/a/c$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v0, v0, Lcom/h/a/a/c;->e:I

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v1, v1, Lcom/h/a/a/c;->f:I

    if-ge v0, v1, :cond_0

    .line 3332
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v1, v1, Lcom/h/a/a/c;->e:I

    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v2, v2, Lcom/h/a/a/c;->f:I

    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v3, v3, Lcom/h/a/a/c;->e:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/h/a/b/h;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3334
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public l()V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3391
    iget-boolean v0, p0, Lcom/h/a/a/c$a;->a:Z

    if-nez v0, :cond_1

    .line 3427
    :cond_0
    :goto_0
    return-void

    .line 3395
    :cond_1
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v0, v0, Lcom/h/a/a/c;->f:I

    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v3, v3, Lcom/h/a/a/c;->e:I

    sub-int v4, v0, v3

    .line 3397
    if-lez v4, :cond_4

    .line 3398
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget-object v3, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v3, v3, Lcom/h/a/a/c;->e:I

    invoke-virtual {v0, v3}, Lcom/h/a/b/h;->b(I)I

    move-result v3

    .line 3399
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0, v3}, Lcom/h/a/b/h;->d(I)I

    move-result v5

    .line 3400
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget-object v6, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v6, v6, Lcom/h/a/a/c;->f:I

    invoke-virtual {v0, v6}, Lcom/h/a/b/h;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 3401
    :goto_1
    iget-object v6, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v6, v6, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget-object v7, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v7, v7, Lcom/h/a/a/c;->e:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v6, v7, v4, v8, v9}, Lcom/h/a/b/h;->a(IIJ)V

    .line 3402
    iget-object v6, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v6}, Lcom/h/a/a/c;->g(Lcom/h/a/a/c;)Lcom/h/a/a/f;

    move-result-object v6

    const-string v7, ""

    iget-object v8, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v8, v8, Lcom/h/a/a/c;->d:I

    invoke-interface {v6, v7, v8, v4}, Lcom/h/a/a/f;->a(Ljava/lang/CharSequence;II)V

    .line 3403
    iget-object v4, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v6, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v6, v6, Lcom/h/a/a/c;->e:I

    iput v6, v4, Lcom/h/a/a/c;->d:I

    .line 3404
    invoke-virtual {p0}, Lcom/h/a/a/c$a;->h()V

    .line 3405
    iget-object v4, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-virtual {v4, v2}, Lcom/h/a/a/c;->setEdited(Z)V

    .line 3406
    invoke-virtual {p0}, Lcom/h/a/a/c$a;->a()V

    .line 3407
    invoke-virtual {p0, v1}, Lcom/h/a/a/c$a;->d(Z)V

    .line 3408
    invoke-virtual {p0, v2}, Lcom/h/a/a/c$a;->c(Z)V

    .line 3410
    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v2, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget v2, v2, Lcom/h/a/a/c;->d:I

    invoke-static {v1, v2}, Lcom/h/a/a/c;->c(Lcom/h/a/a/c;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3413
    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v1, v1, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v1}, Lcom/h/a/b/h;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v1, v1, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v1, v3}, Lcom/h/a/b/h;->d(I)I

    move-result v1

    if-eq v5, v1, :cond_5

    .line 3414
    add-int/lit8 v1, v3, -0x1

    .line 3417
    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3419
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/h/a/a/c;->a(Lcom/h/a/a/c;II)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 3400
    goto :goto_1

    .line 3422
    :cond_3
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-static {v0, v1}, Lcom/h/a/a/c;->b(Lcom/h/a/a/c;I)V

    goto/16 :goto_0

    .line 3426
    :cond_4
    invoke-virtual {p0, v1}, Lcom/h/a/a/c$a;->d(Z)V

    .line 3427
    iget-object v0, p0, Lcom/h/a/a/c$a;->d:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->j()V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    goto :goto_2
.end method
