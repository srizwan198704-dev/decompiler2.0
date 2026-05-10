.class public Lcom/jecelyin/editor/v2/ui/EditorDelegate$l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/ui/EditorDelegate;->F(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/jecelyin/editor/v2/ui/EditorDelegate;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$l;->c:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    iput-object p2, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$l;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$l;->c:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-static {p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->e(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)Lcom/jecelyin/editor/v2/ui/a;

    move-result-object p1

    iget-object p2, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$l;->a:Ljava/io/File;

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$l;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/jecelyin/editor/v2/ui/a;->m(Ljava/io/File;Ljava/lang/String;J)V

    return-void
.end method
