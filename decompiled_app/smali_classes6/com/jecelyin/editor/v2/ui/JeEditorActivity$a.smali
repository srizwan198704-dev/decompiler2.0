.class public Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a;
.super Les/yy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/yy2<",
        "[",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;Lcom/jecelyin/editor/v2/ui/EditorDelegate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a;->e:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    iput-object p2, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a;->b:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    iput-object p3, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Les/yy2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a;->c([Ljava/lang/Integer;)V

    return-void
.end method

.method public c([Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a;->b:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a;->d:Ljava/lang/String;

    new-instance v3, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a$a;

    invoke-direct {v3, p0, p1}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a$a;-><init>(Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a;[Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->H(Ljava/io/File;Ljava/lang/String;Les/mf5;)V

    return-void
.end method
