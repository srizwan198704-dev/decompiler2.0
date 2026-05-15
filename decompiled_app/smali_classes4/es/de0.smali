.class public final synthetic Les/de0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;

.field public final synthetic b:Les/ke1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;Les/ke1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/de0;->a:Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;

    iput-object p2, p0, Les/de0;->b:Les/ke1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/de0;->a:Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;

    iget-object v1, p0, Les/de0;->b:Les/ke1$a;

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->I1(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;Les/ke1$a;)V

    return-void
.end method
