.class public Lcom/estrongs/android/pop/view/utils/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/utils/a;->G(Landroid/app/Activity;Ljava/lang/String;)Lcom/estrongs/android/ui/dialog/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/view/utils/a$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/estrongs/android/pop/view/utils/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/utils/a$a;->a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/estrongs/android/pop/view/utils/a$a;->b:Ljava/lang/String;

    invoke-static {p2}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/estrongs/android/pop/view/utils/b;->j(Landroid/app/Activity;Ljava/lang/String;Lcom/estrongs/android/pop/view/utils/b$c;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/utils/a$a;->a:Landroid/app/Activity;

    const p2, 0x7f1302ff

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void
.end method
