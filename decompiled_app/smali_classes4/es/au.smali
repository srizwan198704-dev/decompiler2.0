.class public final synthetic Les/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/au;->a:Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;

    iput-object p2, p0, Les/au;->b:Ljava/lang/String;

    iput-object p3, p0, Les/au;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Les/au;->a:Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;

    iget-object v1, p0, Les/au;->b:Ljava/lang/String;

    iget-object v2, p0, Les/au;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p1}, Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;->U0(Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;Ljava/lang/String;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
