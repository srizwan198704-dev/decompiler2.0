.class public Lcom/jecelyin/editor/v2/ui/EditorDelegate$g;
.super Les/yy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/ui/EditorDelegate;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/yy2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/jecelyin/editor/v2/ui/EditorDelegate;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;I)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$g;->c:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    iput p2, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$g;->b:I

    invoke-direct {p0}, Les/yy2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate$g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$g;->b:I

    sget v1, Lcom/jecelyin/editor/v2/R$id;->Z:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$g;->c:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    iget-object v0, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->M(Ljava/lang/CharSequence;Z)V

    return-void
.end method
