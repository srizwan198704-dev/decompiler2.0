.class public Lcom/jecelyin/editor/v2/ui/EditorDelegate$k;
.super Les/yy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/ui/EditorDelegate;->m(Lcom/jecelyin/editor/v2/common/Command;)Z
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
.field public final synthetic b:Lcom/jecelyin/editor/v2/ui/EditorDelegate;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$k;->b:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-direct {p0}, Les/yy2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate$k;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Les/p31;

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$k;->b:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-static {v1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Les/p31;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$k;->b:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-static {v1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->e(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)Lcom/jecelyin/editor/v2/ui/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/p31;->j(Lcom/jecelyin/editor/v2/ui/a;)V

    invoke-virtual {v0, p1}, Les/p31;->l(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$k;->b:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-static {p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->e(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)Lcom/jecelyin/editor/v2/ui/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/ui/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/p31;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Les/p31;->m()V

    return-void
.end method
