.class public final synthetic Les/q84;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$f;


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/q84;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    iput-object p2, p0, Les/q84;->b:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Les/q84;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    iget-object v1, p0, Les/q84;->b:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    invoke-static {v0, v1, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->o1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;ZLjava/lang/String;)V

    return-void
.end method
