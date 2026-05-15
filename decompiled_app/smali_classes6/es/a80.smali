.class public Les/a80;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jecelyin/editor/v2/ui/EditorDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/jecelyin/editor/v2/common/Command;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jecelyin/editor/v2/ui/EditorDelegate;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/a80;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Les/a80;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/a80;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    iget-object v1, p0, Les/a80;->b:Lcom/jecelyin/editor/v2/common/Command;

    invoke-virtual {v0, v1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->m(Lcom/jecelyin/editor/v2/common/Command;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Les/a80;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/jecelyin/editor/v2/common/Command;)V
    .locals 0

    iput-object p1, p0, Les/a80;->b:Lcom/jecelyin/editor/v2/common/Command;

    return-void
.end method
