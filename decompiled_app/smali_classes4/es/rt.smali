.class public final synthetic Les/rt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FileGridViewWrapper$z;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Les/sp1;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Les/sp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/rt;->a:Landroid/widget/EditText;

    iput-object p2, p0, Les/rt;->b:Les/sp1;

    return-void
.end method


# virtual methods
.method public final a(Les/ps1;)V
    .locals 2

    iget-object v0, p0, Les/rt;->a:Landroid/widget/EditText;

    iget-object v1, p0, Les/rt;->b:Les/sp1;

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;->u0(Landroid/widget/EditText;Les/sp1;Les/ps1;)V

    return-void
.end method
