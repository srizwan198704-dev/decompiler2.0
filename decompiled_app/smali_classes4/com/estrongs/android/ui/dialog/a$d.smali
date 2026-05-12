.class public Lcom/estrongs/android/ui/dialog/a$d;
.super Les/yp6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Lcom/estrongs/android/ui/dialog/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/a;Landroid/app/Activity;)V
    .locals 6

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/a$d;->e:Lcom/estrongs/android/ui/dialog/a;

    invoke-direct {p0, p2}, Les/yp6;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0a0f62

    invoke-virtual {p0, p2}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0a0f45

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f66

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0f5e

    invoke-virtual {p0, v2}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0f50

    invoke-virtual {p0, v3}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p1, Lcom/estrongs/android/ui/dialog/a;->c:Lcom/estrongs/fs/impl/adb/a;

    invoke-virtual {v4}, Les/h2;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/estrongs/android/ui/dialog/a;->c:Lcom/estrongs/fs/impl/adb/a;

    invoke-static {v4, p2, v5}, Les/zc1;->g(Ljava/lang/String;Landroid/widget/ImageView;Les/ps1;)V

    iget-object p2, p1, Lcom/estrongs/android/ui/dialog/a;->c:Lcom/estrongs/fs/impl/adb/a;

    invoke-virtual {p2}, Les/h2;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/estrongs/android/ui/dialog/a;->c:Lcom/estrongs/fs/impl/adb/a;

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/adb/a;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/estrongs/android/ui/dialog/a;->c:Lcom/estrongs/fs/impl/adb/a;

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/adb/a;->z()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/estrongs/android/ui/dialog/a;->c:Lcom/estrongs/fs/impl/adb/a;

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/adb/a;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/a;->c:Lcom/estrongs/fs/impl/adb/a;

    invoke-virtual {p1}, Lcom/estrongs/fs/impl/adb/a;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public w()I
    .locals 1

    const v0, 0x7f0d0087

    return v0
.end method
