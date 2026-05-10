.class public final Lcom/swof/u4_ui/home/ui/f/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/f/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/swof/u4_ui/home/ui/f/y<",
        "Lcom/swof/bean/PhotoCategoryBean;",
        ">;"
    }
.end annotation


# instance fields
.field Is:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field It:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field Iu:I

.field Iv:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/f/n;->Is:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/f/n;->It:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/u4_ui/home/ui/f/v;Landroid/content/Intent;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/swof/u4_ui/home/ui/f/d;

    invoke-direct {v0, p0, p2, p1}, Lcom/swof/u4_ui/home/ui/f/d;-><init>(Lcom/swof/u4_ui/home/ui/f/n;Landroid/content/Intent;Lcom/swof/u4_ui/home/ui/f/v;)V

    invoke-static {v0}, Lcom/swof/h/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final hA()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/f/n;->Is:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final hB()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/f/n;->It:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
