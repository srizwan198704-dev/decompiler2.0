.class public Lcom/vmos/filedialog/adapter/CategoryToolAppAdapter$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/adapter/CategoryToolAppAdapter;->setData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/filedialog/adapter/CategoryToolAppAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/adapter/CategoryToolAppAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/CategoryToolAppAdapter$ᐨ;->ॱ:Lcom/vmos/filedialog/adapter/CategoryToolAppAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/CategoryToolAppAdapter$ᐨ;->ॱ:Lcom/vmos/filedialog/adapter/CategoryToolAppAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/adapter/CategoryToolAppAdapter$ᐨ;->ॱ(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public ॱ(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/CategoryToolAppAdapter$ᐨ;->ॱ:Lcom/vmos/filedialog/adapter/CategoryToolAppAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
