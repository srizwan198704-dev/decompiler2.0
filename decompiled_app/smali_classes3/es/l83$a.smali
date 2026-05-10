.class public Les/l83$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/l83;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/l83;


# direct methods
.method public constructor <init>(Les/l83;)V
    .locals 0

    iput-object p1, p0, Les/l83$a;->a:Les/l83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Les/l83$a;->a:Les/l83;

    invoke-static {p1}, Les/l83;->a(Les/l83;)Les/m83;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/l83$a;->a:Les/l83;

    invoke-static {p1}, Les/l83;->a(Les/l83;)Les/m83;

    move-result-object p1

    invoke-virtual {p1}, Les/z73;->a()V

    :cond_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "apk_newfile_dialog_cancel"

    const-string v1, "cancel"

    invoke-virtual {p1, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/l83$a;->a:Les/l83;

    invoke-static {p1}, Les/l83;->b(Les/l83;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    const-string v0, "key_log_set_apk_from_reminder_alert"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "apk_newfile_dialog_noremind"

    const-string v1, "show"

    invoke-virtual {p1, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Les/l83$a;->a:Les/l83;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
