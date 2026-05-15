.class public Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Les/iq1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->N1(IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)Les/mq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

.field public final synthetic d:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->d:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    iput p2, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->a:I

    iput p3, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->b:I

    iput-object p4, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->c:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->d:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->b:I

    iget v2, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->a:I

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->c:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->C1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->d:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->A1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MusicPickerActivity"

    const-string v1, "download failed."

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->c:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->x(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->c:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    sget-object v2, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;->COMPLETED:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    invoke-virtual {v0, v2}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->y(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->d:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->w1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->u0()Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;

    move-result-object v0

    iget v2, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->b:I

    iget v3, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->a:I

    invoke-virtual {v0, v2, v3}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;->q(II)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->d:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->A1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Z)V

    sget v0, Lcom/esfile/screen/recorder/R$string;->t0:I

    invoke-static {v0}, Les/x71;->e(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->d:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->c:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->H1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 4

    const-string v0, "MusicPickerActivity"

    const-string v1, "download cancel"

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->c:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->x(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->c:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    sget-object v2, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;->COMPLETED:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    invoke-virtual {v0, v2}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->y(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->d:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->w1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->u0()Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;

    move-result-object v0

    iget v2, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->b:I

    iget v3, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->a:I

    invoke-virtual {v0, v2, v3}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;->q(II)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->d:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->A1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Z)V

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download update progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicPickerActivity"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->c:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    sget-object v1, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;->DOWNLOADING:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->y(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->c:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->x(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->d:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->w1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->u0()Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;

    move-result-object p1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->b:I

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$d;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;->q(II)V

    return-void
.end method
