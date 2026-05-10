.class public final synthetic Les/xd0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/xd0;->a:Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;

    iput-object p2, p0, Les/xd0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/xd0;->a:Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;

    iget-object v1, p0, Les/xd0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->z1(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;Ljava/lang/String;)V

    return-void
.end method
