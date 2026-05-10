.class public Lcom/jecelyin/editor/v2/widget/text/EditAreaView$d;
.super Les/yy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->v()Z
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
.field public final synthetic b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$d;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-direct {p0}, Les/yy2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$d;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->o(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;Landroid/content/ClipData;)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$d;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v1, "onCopy"

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    return-void
.end method
