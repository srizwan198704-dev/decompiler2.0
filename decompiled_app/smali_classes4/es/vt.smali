.class public final synthetic Les/vt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Les/sp1;


# direct methods
.method public synthetic constructor <init>(Les/sp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/vt;->a:Les/sp1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Les/vt;->a:Les/sp1;

    invoke-static {v0, p1, p2}, Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;->H0(Les/sp1;Landroid/content/DialogInterface;I)V

    return-void
.end method
