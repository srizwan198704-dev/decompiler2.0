.class public Lcom/jecelyin/editor/v2/ui/EditorDelegate$m;
.super Les/yy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/ui/EditorDelegate;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/yy2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

.field public final synthetic c:Lcom/jecelyin/editor/v2/ui/EditorDelegate;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$m;->c:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    iput-object p2, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$m;->b:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-direct {p0}, Les/yy2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate$m;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$m;->b:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    sget v1, Lcom/jecelyin/editor/v2/R$id;->v0:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->V1(II)V

    return-void
.end method
