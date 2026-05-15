.class public Les/qz$w$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qz$w$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface;

.field public final synthetic b:I

.field public final synthetic c:Les/qz$w$b;


# direct methods
.method public constructor <init>(Les/qz$w$b;Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/qz$w$b$a;->c:Les/qz$w$b;

    iput-object p2, p0, Les/qz$w$b$a;->a:Landroid/content/DialogInterface;

    iput p3, p0, Les/qz$w$b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/qz$w$b$a;->a:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    iget v0, p0, Les/qz$w$b$a;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Les/qz$w$b$a;->c:Les/qz$w$b;

    iget-object v0, v0, Les/qz$w$b;->b:Les/qz$w;

    iget-object v0, v0, Les/qz$w;->a:Les/qz;

    invoke-static {v0}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    iget-object v2, p0, Les/qz$w$b$a;->c:Les/qz$w$b;

    iget-object v2, v2, Les/qz$w$b;->b:Les/qz$w;

    iget-object v2, v2, Les/qz$w;->a:Les/qz;

    invoke-static {v2}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m3(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v2, p0, Les/qz$w$b$a;->c:Les/qz$w$b;

    iget-boolean v2, v2, Les/qz$w$b;->a:Z

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Les/qz$w$b$a;->c:Les/qz$w$b;

    iget-object v0, v0, Les/qz$w$b;->b:Les/qz$w;

    iget-object v0, v0, Les/qz$w;->a:Les/qz;

    invoke-static {v0}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    iget-object v1, p0, Les/qz$w$b$a;->c:Les/qz$w$b;

    iget-object v1, v1, Les/qz$w$b;->b:Les/qz$w;

    iget-object v1, v1, Les/qz$w;->a:Les/qz;

    invoke-static {v1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m3(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    iget-object v0, p0, Les/qz$w$b$a;->c:Les/qz$w$b;

    const-string v1, ".docx"

    const-string v2, "New_word"

    const-string v3, "templates/template.docx"

    invoke-static {v0, v3, v1, v2}, Les/qz$w$b;->a(Les/qz$w$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Les/qz$w$b$a;->c:Les/qz$w$b;

    const-string v1, ".xlsx"

    const-string v2, "New_excel"

    const-string v3, "templates/template.xlsx"

    invoke-static {v0, v3, v1, v2}, Les/qz$w$b;->a(Les/qz$w$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Les/qz$w$b$a;->c:Les/qz$w$b;

    const-string v1, ".pptx"

    const-string v2, "New_powerpoint"

    const-string v3, "templates/template.pptx"

    invoke-static {v0, v3, v1, v2}, Les/qz$w$b;->a(Les/qz$w$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
