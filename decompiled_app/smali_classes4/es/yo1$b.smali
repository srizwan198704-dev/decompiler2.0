.class public Les/yo1$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/yo1;->f(Landroid/content/Context;Les/sn1;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Les/sn1;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/content/Context;Les/sn1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/yo1$b;->a:Landroid/widget/EditText;

    iput-object p2, p0, Les/yo1$b;->b:Landroid/content/Context;

    iput-object p3, p0, Les/yo1$b;->c:Les/sn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Les/yo1$b;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/yo1;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Les/yo1$b;->b:Landroid/content/Context;

    const p2, 0x7f130931

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {}, Les/co1;->e()Les/co1;

    move-result-object v0

    iget-object v1, p0, Les/yo1$b;->c:Les/sn1;

    invoke-virtual {v1}, Les/sn1;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Les/co1;->m(Les/sn1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
