.class public Lcom/jecelyin/editor/v2/ui/EditorDelegate$j;
.super Les/yy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/ui/EditorDelegate;->M()V
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

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$j;->b:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-direct {p0}, Les/yy2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate$j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$j;->b:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->o()Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$j;->b:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-static {v0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->e(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)Lcom/jecelyin/editor/v2/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/a;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$j;->b:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-static {v1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->e(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)Lcom/jecelyin/editor/v2/ui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jecelyin/editor/v2/ui/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->Y1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
