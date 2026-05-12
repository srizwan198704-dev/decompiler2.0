.class public final synthetic Les/r84;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$f;


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/r84;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    iput-object p2, p0, Les/r84;->b:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    iput p3, p0, Les/r84;->c:I

    iput p4, p0, Les/r84;->d:I

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Les/r84;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    iget-object v1, p0, Les/r84;->b:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    iget v2, p0, Les/r84;->c:I

    iget v3, p0, Les/r84;->d:I

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->m1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;IIZLjava/lang/String;)V

    return-void
.end method
