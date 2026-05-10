.class final Lcom/swof/u4_ui/fileshare/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/fileshare/d;


# instance fields
.field final synthetic yj:Lcom/swof/u4_ui/fileshare/FilesLayout;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/fileshare/FilesLayout;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/p;->yj:Lcom/swof/u4_ui/fileshare/FilesLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/swof/u4_ui/fileshare/g;",
            ">;)V"
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/p;->yj:Lcom/swof/u4_ui/fileshare/FilesLayout;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yQ:Lcom/swof/u4_ui/view/b;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/view/b;->o(Ljava/util/List;)V

    return-void
.end method
