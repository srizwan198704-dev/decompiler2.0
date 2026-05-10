.class public Les/a75$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/a75;->f(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Les/a75;


# direct methods
.method public constructor <init>(Les/a75;Landroid/widget/CheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/a75$c;->b:Les/a75;

    iput-object p2, p0, Les/a75$c;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Les/a75$c;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/wa5;->W1(Z)V

    :cond_0
    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object p1

    iget-object v0, p0, Les/a75$c;->b:Les/a75;

    invoke-virtual {p1, v0}, Les/t05;->J(Les/zj4;)V

    return-void
.end method
