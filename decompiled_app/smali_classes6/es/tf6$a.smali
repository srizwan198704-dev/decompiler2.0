.class public Les/tf6$a;
.super Lcom/jecelyin/common/widget/dialog/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/tf6;->j(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILes/tf6$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Les/tf6$e;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Les/tf6$e;)V
    .locals 0

    iput-object p1, p0, Les/tf6$a;->a:Landroid/widget/EditText;

    iput-object p2, p0, Les/tf6$a;->b:Les/tf6$e;

    invoke-direct {p0}, Lcom/jecelyin/common/widget/dialog/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Les/tf6$a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Les/tf6$a;->b:Les/tf6$e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Les/tf6$e;->a(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :cond_0
    return-void
.end method
