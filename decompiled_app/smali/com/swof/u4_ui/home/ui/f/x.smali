.class public final Lcom/swof/u4_ui/home/ui/f/x;
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/f/x;->Iy:Ljava/util/ArrayList;

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

    .line 1033
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    invoke-static {}, Lcom/swof/u4_ui/utils/d;->fH()Ljava/util/List;

    move-result-object v1

    .line 1036
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/filemanager/c/c;

    const/4 v3, 0x0

    .line 1037
    invoke-static {v2, v3}, Lcom/swof/u4_ui/utils/utils/e;->a(Lcom/swof/filemanager/c/c;I)Lcom/swof/bean/FileBean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1039
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1043
    :cond_1
    invoke-static {v0}, Lcom/swof/u4_ui/utils/utils/e;->m(Ljava/util/List;)V

    .line 1044
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/f/x;->Iy:Ljava/util/ArrayList;

    .line 28
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/f/x;->Iy:Ljava/util/ArrayList;

    invoke-interface {p1, v0, p2}, Lcom/swof/u4_ui/home/ui/f/v;->a(Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-void
.end method
