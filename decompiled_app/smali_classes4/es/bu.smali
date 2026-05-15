.class public final synthetic Les/bu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/bu;->a:Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;

    iput-object p2, p0, Les/bu;->b:Landroid/widget/EditText;

    iput-object p3, p0, Les/bu;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Les/bu;->a:Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;

    iget-object v1, p0, Les/bu;->b:Landroid/widget/EditText;

    iget-object v2, p0, Les/bu;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;->L0(Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
