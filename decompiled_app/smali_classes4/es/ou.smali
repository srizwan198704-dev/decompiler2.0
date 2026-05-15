.class public final synthetic Les/ou;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ou;->a:Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;

    iput-object p2, p0, Les/ou;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Les/ou;->a:Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;

    iget-object v1, p0, Les/ou;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->y0(Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
