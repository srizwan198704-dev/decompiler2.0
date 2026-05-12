.class public Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->r1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->r1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    move-result-object v0

    sget-object v1, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;->ERROR:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->C(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->t1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v2}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->s1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->D1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;II)V

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    if-eq p2, v1, :cond_0

    sget v0, Lcom/esfile/screen/recorder/R$string;->e1:I

    invoke-static {v0}, Les/x71;->e(I)V

    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->r1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->G1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    sget p1, Lcom/esfile/screen/recorder/R$string;->t0:I

    invoke-static {p1}, Les/x71;->e(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->r1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->K1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pick music error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->r1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->J1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->y1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->r1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->r1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    move-result-object v0

    sget-object v1, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;->STOPPED:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->C(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->t1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v2}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->s1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->D1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;II)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->y1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V

    :cond_0
    return-void
.end method

.method public onPrepare()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->r1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepared to play : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->r1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicPickerActivity"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->r1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    move-result-object v0

    sget-object v1, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;->PREPARED:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->C(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->t1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v2}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->s1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->D1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;II)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->r1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->r1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    move-result-object v0

    sget-object v1, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;->PLAYING:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->C(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->t1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v2}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->s1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->D1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;II)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->r1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->r1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    move-result-object v0

    sget-object v1, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;->STOPPED:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->C(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$State;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->t1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v2}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->s1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->D1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;II)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->y1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V

    :cond_0
    return-void
.end method
