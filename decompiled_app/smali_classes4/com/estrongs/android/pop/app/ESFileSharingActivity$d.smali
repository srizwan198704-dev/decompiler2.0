.class public Lcom/estrongs/android/pop/app/ESFileSharingActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/pcs/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/ESFileSharingActivity;->B1(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/estrongs/android/pop/app/ESFileSharingActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/ESFileSharingActivity;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$d;->c:Lcom/estrongs/android/pop/app/ESFileSharingActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$d;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$d;->a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$d;->b:Ljava/lang/String;

    new-instance p3, Lcom/estrongs/android/pop/app/ESFileSharingActivity$d$a;

    invoke-direct {p3, p0}, Lcom/estrongs/android/pop/app/ESFileSharingActivity$d$a;-><init>(Lcom/estrongs/android/pop/app/ESFileSharingActivity$d;)V

    invoke-static {p1, p2, p3}, Les/it1;->b0(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$d;->c:Lcom/estrongs/android/pop/app/ESFileSharingActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/ESFileSharingActivity;->z1(Lcom/estrongs/android/pop/app/ESFileSharingActivity;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$d;->c:Lcom/estrongs/android/pop/app/ESFileSharingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
