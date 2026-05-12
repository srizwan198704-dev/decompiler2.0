.class public Les/d43$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/d43;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Les/d43;


# direct methods
.method public constructor <init>(Les/d43;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/d43$b;->b:Les/d43;

    iput p2, p0, Les/d43$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Les/d43$b;->b:Les/d43;

    iget v0, p0, Les/d43$b;->a:I

    invoke-virtual {p1, v0}, Les/d43;->c(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/ui/dialog/u;

    iget-object v1, p0, Les/d43$b;->b:Les/d43;

    invoke-static {v1}, Les/d43;->a(Les/d43;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/estrongs/android/ui/dialog/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Les/d43$b$a;

    invoke-direct {p1, p0}, Les/d43$b$a;-><init>(Les/d43$b;)V

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/dialog/u;->f(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/u;->g()V

    return-void
.end method
