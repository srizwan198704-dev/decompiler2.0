.class public Les/wp2$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/wp2$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Les/wp2$a;


# direct methods
.method public constructor <init>(Les/wp2$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/wp2$a$a;->b:Les/wp2$a;

    iput p2, p0, Les/wp2$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Les/wp2$a$a;->b:Les/wp2$a;

    iget-object v0, p1, Les/wp2$a;->c:Landroid/content/Intent;

    iget-object p1, p1, Les/wp2$a;->a:Ljava/util/List;

    iget v1, p0, Les/wp2$a$a;->a:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Les/wp2$a$a;->b:Les/wp2$a;

    iget-object v0, p1, Les/wp2$a;->e:Les/wp2;

    iget-object v1, p1, Les/wp2$a;->c:Landroid/content/Intent;

    iget-object p1, p1, Les/wp2$a;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Les/wp2;->b(Les/wp2;Landroid/content/Intent;Landroid/app/Activity;)V

    iget-object p1, p0, Les/wp2$a$a;->b:Les/wp2$a;

    iget-object p1, p1, Les/wp2$a;->d:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method
