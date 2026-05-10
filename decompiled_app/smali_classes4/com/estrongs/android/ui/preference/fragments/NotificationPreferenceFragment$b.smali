.class public Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment$b;->b:Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment;

    iput-object p2, p0, Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment$b;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    const-string v0, "new_file_notificationbar_setting"

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment$b;->a:Ljava/util/Set;

    invoke-virtual {p1, v0, v1}, Les/wa5;->C1(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object p1

    invoke-virtual {p1}, Les/hs1;->N()V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    const v0, 0x7f130d33

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
