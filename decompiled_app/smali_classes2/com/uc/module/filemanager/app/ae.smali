.class final Lcom/uc/module/filemanager/app/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/app/v;


# instance fields
.field final synthetic joy:Lcom/uc/module/filemanager/app/ab;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/ab;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/uc/module/filemanager/app/ae;->joy:Lcom/uc/module/filemanager/app/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cp(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 207
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/uc/module/filemanager/app/ae;->joy:Lcom/uc/module/filemanager/app/ab;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/ab;->bEW()Lcom/uc/module/filemanager/app/view/AbstractFileWindow;

    move-result-object v0

    const/16 v1, 0x65

    const/4 v2, 0x0

    .line 210
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/uc/module/filemanager/app/view/AbstractFileWindow;->d(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
