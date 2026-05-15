.class public Les/me4$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/pcs/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/me4$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Les/me4$b;


# direct methods
.method public constructor <init>(Les/me4$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/me4$b$a;->b:Les/me4$b;

    iput-object p2, p0, Les/me4$b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p3}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Les/ee1;

    iget-object p2, p0, Les/me4$b$a;->b:Les/me4$b;

    iget-object p2, p2, Les/me4$b;->a:Landroid/app/Activity;

    invoke-static {p2}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object p2

    iget-object v0, p0, Les/me4$b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Les/me4$b$a;->b:Les/me4$b;

    iget-object v1, v1, Les/me4$b;->b:Les/me4;

    invoke-static {v1}, Les/me4;->g(Les/me4;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, p3, v0, v1}, Les/ee1;-><init>(Les/nr1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Les/se1;->l()V

    :cond_0
    return-void
.end method
