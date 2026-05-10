.class public final Lcom/swof/u4_ui/home/ui/f/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/f/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/swof/u4_ui/home/ui/f/y<",
        "Lcom/swof/bean/FileBean;",
        ">;"
    }
.end annotation


# instance fields
.field private Iy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/f/q;->Iy:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/u4_ui/home/ui/f/v;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/u4_ui/home/ui/f/v<",
            "Lcom/swof/bean/FileBean;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    const-string v0, "force_load"

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/f/q;->Iy:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/f/q;->Iy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    .line 1035
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1036
    invoke-static {}, Lcom/swof/u4_ui/utils/d;->fF()Ljava/util/List;

    move-result-object v1

    .line 1038
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/filemanager/c/c;

    .line 1039
    instance-of v3, v2, Lcom/swof/filemanager/c/b;

    if-eqz v3, :cond_1

    .line 1040
    check-cast v2, Lcom/swof/filemanager/c/b;

    const/16 v3, 0x10

    .line 1041
    invoke-static {v2, v3}, Lcom/swof/u4_ui/utils/utils/e;->a(Lcom/swof/filemanager/c/c;I)Lcom/swof/bean/FileBean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1043
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1048
    :cond_2
    invoke-static {v0}, Lcom/swof/u4_ui/utils/utils/e;->m(Ljava/util/List;)V

    .line 1049
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/f/q;->Iy:Ljava/util/ArrayList;

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/f/q;->Iy:Ljava/util/ArrayList;

    invoke-interface {p1, v0, p2}, Lcom/swof/u4_ui/home/ui/f/v;->a(Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-void
.end method
