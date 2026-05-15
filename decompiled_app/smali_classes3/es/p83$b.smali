.class public Les/p83$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/p83;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/p83;


# direct methods
.method public constructor <init>(Les/p83;)V
    .locals 0

    iput-object p1, p0, Les/p83$b;->a:Les/p83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "filetype_newfile_dialog_click"

    const-string v1, "click"

    invoke-virtual {p1, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/p83$b;->a:Les/p83;

    invoke-static {p1}, Les/p83;->b(Les/p83;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    const-string v0, "key_log_set_new_file_reminder_alert"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "filetype_newfile_dialog_noremind"

    const-string v1, "noremind"

    invoke-virtual {p1, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Les/p83$b;->a:Les/p83;

    invoke-static {p1}, Les/p83;->c(Les/p83;)V

    return-void
.end method
