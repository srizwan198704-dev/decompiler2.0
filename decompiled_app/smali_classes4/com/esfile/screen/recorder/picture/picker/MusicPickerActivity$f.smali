.class public Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->a2(IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V
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

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$f;->d:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    iput p2, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$f;->a:I

    iput p3, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$f;->b:I

    iput-object p4, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$f;->c:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p2, 0x1

    sput-boolean p2, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->n:Z

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$f;->d:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$f;->a:I

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$f;->b:I

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$f;->c:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    invoke-static {p2, v0, v1, v2}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->E1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$f;->d:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    const-string p2, "musicplay_nowifi_ok"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->F1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
