.class public Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/mf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a;->c([Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Integer;

.field public final synthetic b:Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a;[Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a$a;->b:Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a;

    iput-object p2, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a$a;->a:[Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a$a;->b:Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a;

    iget-object v0, v0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a;->e:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-virtual {v0}, Lcom/jecelyin/common/app/JecActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/wm0;->m(Landroid/content/Context;)Les/wm0;

    move-result-object v0

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a$a;->b:Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a;

    iget-object v2, v1, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a$a;->a:[Ljava/lang/Integer;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$a$a;->a:[Ljava/lang/Integer;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Les/wm0;->b(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
