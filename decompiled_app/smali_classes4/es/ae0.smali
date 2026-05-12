.class public final synthetic Les/ae0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ae0;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/ae0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->A1(Landroid/app/Activity;)V

    return-void
.end method
