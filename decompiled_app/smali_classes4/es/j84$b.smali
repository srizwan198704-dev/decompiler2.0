.class public Les/j84$b;
.super Les/tl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/j84;->p(Lcom/estrongs/android/pop/app/PopAudioPlayer;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/estrongs/android/pop/app/PopAudioPlayer;

.field public final synthetic c:I

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;ILandroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Les/j84$b;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    iput p2, p0, Les/j84$b;->c:I

    iput-object p3, p0, Les/j84$b;->d:Landroid/net/Uri;

    invoke-direct {p0}, Les/tl2;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Les/j84$b;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v1, 0x7f130de1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Les/j84$b;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    iget v1, p0, Les/j84$b;->c:I

    iget-object v2, p0, Les/j84$b;->d:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    iget-object v0, p0, Les/j84$b;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v1, 0x7f130de2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return-void
.end method
