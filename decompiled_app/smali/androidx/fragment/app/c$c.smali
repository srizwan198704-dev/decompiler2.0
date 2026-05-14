.class Landroidx/fragment/app/c$c;
.super Landroidx/fragment/app/c$b;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ae$b;Landroidx/core/b/b;ZZ)V
    .locals 2

    .prologue
    .line 817
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/c$b;-><init>(Landroidx/fragment/app/ae$b;Landroidx/core/b/b;)V

    .line 818
    invoke-virtual {p1}, Landroidx/fragment/app/ae$b;->c()Landroidx/fragment/app/ae$b$b;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/ae$b$b;->b:Landroidx/fragment/app/ae$b$b;

    if-ne v0, v1, :cond_2

    .line 819
    if-eqz p3, :cond_0

    .line 820
    invoke-virtual {p1}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e;->M()Ljava/lang/Object;

    move-result-object v0

    .line 821
    :goto_0
    iput-object v0, p0, Landroidx/fragment/app/c$c;->a:Ljava/lang/Object;

    .line 824
    if-eqz p3, :cond_1

    .line 825
    invoke-virtual {p1}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e;->Q()Z

    move-result v0

    .line 826
    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/c$c;->b:Z

    .line 834
    :goto_2
    if-eqz p4, :cond_5

    .line 835
    if-eqz p3, :cond_4

    .line 837
    invoke-virtual {p1}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e;->O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/c$c;->c:Ljava/lang/Object;

    .line 845
    :goto_3
    return-void

    .line 821
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e;->J()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 826
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e;->P()Z

    move-result v0

    goto :goto_1

    .line 828
    :cond_2
    if-eqz p3, :cond_3

    .line 829
    invoke-virtual {p1}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e;->K()Ljava/lang/Object;

    move-result-object v0

    .line 830
    :goto_4
    iput-object v0, p0, Landroidx/fragment/app/c$c;->a:Ljava/lang/Object;

    .line 832
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c$c;->b:Z

    goto :goto_2

    .line 830
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e;->L()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 840
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e;->N()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/c$c;->c:Ljava/lang/Object;

    goto :goto_3

    .line 843
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/c$c;->c:Ljava/lang/Object;

    goto :goto_3
.end method

.method private a(Ljava/lang/Object;)Landroidx/fragment/app/aa;
    .locals 3

    .prologue
    .line 884
    if-nez p1, :cond_0

    .line 885
    const/4 v0, 0x0

    .line 893
    :goto_0
    return-object v0

    .line 887
    :cond_0
    sget-object v0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/aa;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/aa;

    .line 888
    invoke-virtual {v0, p1}, Landroidx/fragment/app/aa;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 889
    sget-object v0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/aa;

    goto :goto_0

    .line 891
    :cond_1
    sget-object v0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/aa;

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/aa;

    .line 892
    invoke-virtual {v0, p1}, Landroidx/fragment/app/aa;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 893
    sget-object v0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/aa;

    goto :goto_0

    .line 895
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 896
    invoke-virtual {p0}, Landroidx/fragment/app/c$c;->a()Landroidx/fragment/app/ae$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Landroidx/fragment/app/c$c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 853
    iget-boolean v0, p0, Landroidx/fragment/app/c$c;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Landroidx/fragment/app/c$c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Landroidx/fragment/app/c$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method i()Landroidx/fragment/app/aa;
    .locals 3

    .prologue
    .line 867
    iget-object v0, p0, Landroidx/fragment/app/c$c;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/fragment/app/c$c;->a(Ljava/lang/Object;)Landroidx/fragment/app/aa;

    move-result-object v0

    .line 868
    iget-object v1, p0, Landroidx/fragment/app/c$c;->c:Ljava/lang/Object;

    .line 869
    invoke-direct {p0, v1}, Landroidx/fragment/app/c$c;->a(Ljava/lang/Object;)Landroidx/fragment/app/aa;

    move-result-object v1

    .line 870
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eq v0, v1, :cond_0

    .line 872
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 874
    invoke-virtual {p0}, Landroidx/fragment/app/c$c;->a()Landroidx/fragment/app/ae$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/c$c;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/c$c;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 879
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
