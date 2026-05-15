.class public Les/xk$d$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/xk$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sp1;

.field public final synthetic b:Les/xk$d;


# direct methods
.method public constructor <init>(Les/xk$d;Les/sp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/xk$d$b;->b:Les/xk$d;

    iput-object p2, p0, Les/xk$d$b;->a:Les/sp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Les/xk$d$b;->b:Les/xk$d;

    iget-object p1, p1, Les/xk$d;->a:Les/xk;

    invoke-static {p1}, Les/xk;->d(Les/xk;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Les/xk$d$b;->a:Les/sp1;

    invoke-virtual {p2}, Les/sp1;->A()Les/ps1;

    move-result-object p2

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/xk$d$b;->a:Les/sp1;

    invoke-virtual {p1}, Les/sp1;->x()V

    return-void
.end method
