.class public Les/sf6$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sf6;->P0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/FileGridViewWrapper;

.field public final synthetic b:Les/sf6;


# direct methods
.method public constructor <init>(Les/sf6;Lcom/estrongs/android/view/FileGridViewWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/sf6$g;->b:Les/sf6;

    iput-object p2, p0, Les/sf6$g;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Les/sf6$g;->b:Les/sf6;

    invoke-static {p1}, Les/sf6;->r0(Les/sf6;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Les/sf6$g;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Les/sf6$g;->b:Les/sf6;

    iget-object v0, v0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->u1()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Les/sf6$g;->b:Les/sf6;

    invoke-static {v1}, Les/sf6;->r0(Les/sf6;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->z5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "Home_Search_Wan"

    invoke-virtual {p1, v0}, Les/b36;->c(Ljava/lang/String;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "Home_Search_Wan_UV"

    invoke-virtual {p1, v0}, Les/b36;->b(Ljava/lang/String;)V

    return-void
.end method
