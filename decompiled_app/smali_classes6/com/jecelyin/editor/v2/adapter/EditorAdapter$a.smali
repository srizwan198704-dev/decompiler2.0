.class public Lcom/jecelyin/editor/v2/adapter/EditorAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->u(ILes/a76;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Les/a76;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

.field public final synthetic e:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/adapter/EditorAdapter;ILes/a76;ZLcom/jecelyin/editor/v2/ui/EditorDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$a;->e:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    iput p2, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$a;->a:I

    iput-object p3, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$a;->b:Les/a76;

    iput-boolean p4, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$a;->c:Z

    iput-object p5, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$a;->d:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/jecelyin/editor/v2/common/Command;

    sget-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->SAVE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    invoke-direct {p2, v0}, Lcom/jecelyin/editor/v2/common/Command;-><init>(Lcom/jecelyin/editor/v2/common/Command$CommandEnum;)V

    new-instance v0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$a$a;

    invoke-direct {v0, p0}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$a$a;-><init>(Lcom/jecelyin/editor/v2/adapter/EditorAdapter$a;)V

    iput-object v0, p2, Lcom/jecelyin/editor/v2/common/Command;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$a;->e:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    invoke-static {v0}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->c(Lcom/jecelyin/editor/v2/adapter/EditorAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->C1()Les/c76;

    move-result-object v1

    invoke-virtual {v1}, Les/c76;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->C1()Les/c76;

    move-result-object v2

    invoke-virtual {v2}, Les/c76;->k()I

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$a;->a:I

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->C1()Les/c76;

    move-result-object v1

    iget v2, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$a;->a:I

    invoke-virtual {v1, v2}, Les/c76;->t(I)V

    :cond_0
    iget-object v1, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$a;->d:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-virtual {v0, p2, v1}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->x1(Lcom/jecelyin/editor/v2/common/Command;Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$a;->e:Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    iget p2, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$a;->a:I

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$a;->b:Les/a76;

    iget-boolean v1, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$a;->c:Z

    invoke-static {p1, p2, v0, v1}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->e(Lcom/jecelyin/editor/v2/adapter/EditorAdapter;ILes/a76;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
