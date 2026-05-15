.class public Lcom/estrongs/android/pop/view/utils/a$j;
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
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/l;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/view/utils/a$j;->a:Lcom/estrongs/android/ui/dialog/l;

    iput-object p2, p0, Lcom/estrongs/android/pop/view/utils/a$j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/estrongs/android/pop/view/utils/a$j;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/pop/view/utils/a$j;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    invoke-static {}, Les/cq6;->m()Les/cq6;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/a$j;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Les/cq6;->b(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/pop/view/utils/a$j;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/estrongs/android/pop/view/utils/a$j;->b:Ljava/lang/String;

    invoke-static {p2, v2, v1, v0, p1}, Lcom/estrongs/android/pop/view/utils/a;->g(Landroid/app/Activity;Ljava/lang/String;ZZLes/ps1;)V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/pop/view/utils/a$j;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/estrongs/android/pop/view/utils/a$j;->b:Ljava/lang/String;

    invoke-static {p2, v2, v1, v0, p1}, Lcom/estrongs/android/pop/view/utils/a;->h(Landroid/app/Activity;Ljava/lang/String;IZLes/ps1;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/estrongs/android/pop/view/utils/a$j;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/estrongs/android/pop/view/utils/a$j;->b:Ljava/lang/String;

    invoke-static {p2, v2, v1, v0, p1}, Lcom/estrongs/android/pop/view/utils/a;->i(Landroid/app/Activity;Ljava/lang/String;IZLes/ps1;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lcom/estrongs/android/pop/view/utils/a$j;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/estrongs/android/pop/view/utils/a$j;->b:Ljava/lang/String;

    invoke-static {p2, v1, v1, v0, p1}, Lcom/estrongs/android/pop/view/utils/a;->E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLes/ps1;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/pop/view/utils/a$j;->c:Landroid/app/Activity;

    iget-object p2, p0, Lcom/estrongs/android/pop/view/utils/a$j;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/estrongs/android/pop/view/utils/a;->f(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method
