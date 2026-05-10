.class public final synthetic Les/vd0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Les/ps1;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;Ljava/lang/String;Les/ps1;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/vd0;->a:Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;

    iput-object p2, p0, Les/vd0;->b:Ljava/lang/String;

    iput-object p3, p0, Les/vd0;->c:Les/ps1;

    iput-object p4, p0, Les/vd0;->d:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Les/vd0;->a:Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;

    iget-object v1, p0, Les/vd0;->b:Ljava/lang/String;

    iget-object v2, p0, Les/vd0;->c:Les/ps1;

    iget-object v3, p0, Les/vd0;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2, v3}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->B1(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;Ljava/lang/String;Les/ps1;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
