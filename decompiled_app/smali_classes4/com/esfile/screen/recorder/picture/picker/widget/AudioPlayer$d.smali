.class public Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;->b:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;->b:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    invoke-static {v1, v0}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->h(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d$a;

    invoke-direct {v2, p0, v1, v0}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d$a;-><init>(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;ILjava/lang/String;)V

    invoke-static {v2}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
