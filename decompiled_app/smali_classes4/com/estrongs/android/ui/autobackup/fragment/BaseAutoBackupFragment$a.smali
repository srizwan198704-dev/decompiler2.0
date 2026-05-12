.class public Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/oo5$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->s1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment$a;->a:Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment$a;->a:Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;

    invoke-static {v0}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->z0(Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;)V

    return-void
.end method

.method public b(ILes/ps1;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment$a;->a:Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->H0(Les/ps1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, p2}, Les/zx4;->f4(Les/ps1;)V

    iget-object p2, p0, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment$a;->a:Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;

    invoke-virtual {p2, p1}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->q1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment$a;->a:Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->G0()V

    return-void
.end method
