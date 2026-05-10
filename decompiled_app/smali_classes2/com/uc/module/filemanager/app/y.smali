.class final Lcom/uc/module/filemanager/app/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/app/v;


# instance fields
.field final synthetic joy:Lcom/uc/module/filemanager/app/ab;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/ab;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/uc/module/filemanager/app/y;->joy:Lcom/uc/module/filemanager/app/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cp(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 513
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 515
    iget-object v0, p0, Lcom/uc/module/filemanager/app/y;->joy:Lcom/uc/module/filemanager/app/ab;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/ab;->bEW()Lcom/uc/module/filemanager/app/view/AbstractFileWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/module/filemanager/app/y;->joy:Lcom/uc/module/filemanager/app/ab;

    .line 516
    invoke-virtual {v1}, Lcom/uc/module/filemanager/app/ab;->bEW()Lcom/uc/module/filemanager/app/view/AbstractFileWindow;

    move-result-object v1

    .line 1121
    iget v1, v1, Lcom/uc/module/filemanager/app/FileEditModeWindow;->joo:I

    const/4 v2, 0x0

    .line 516
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v3, 0x65

    .line 515
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/uc/module/filemanager/app/view/AbstractFileWindow;->d(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
