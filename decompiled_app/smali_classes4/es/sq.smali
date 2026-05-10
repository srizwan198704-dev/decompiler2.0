.class public final synthetic Les/sq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/sq;->a:Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;

    iput p2, p0, Les/sq;->b:I

    iput p3, p0, Les/sq;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/sq;->a:Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;

    iget v1, p0, Les/sq;->b:I

    iget v2, p0, Les/sq;->c:I

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;->v1(Lcom/estrongs/android/ui/autobackup/fragment/AutoBackupMainFragment;II)V

    return-void
.end method
