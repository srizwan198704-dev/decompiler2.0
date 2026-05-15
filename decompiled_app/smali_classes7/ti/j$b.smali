.class Lti/j$b;
.super Landroidx/room/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/j;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lti/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lti/j;)V
    .locals 0

    iput-object p1, p0, Lti/j$b;->a:Lti/j;

    invoke-direct {p0}, Landroidx/room/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ly3/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/baselib/db/audio/AudioBean;

    invoke-virtual {p0, p1, p2}, Lti/j$b;->d(Ly3/e;Lcom/transsion/baselib/db/audio/AudioBean;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `audio` WHERE `audioId` = ?"

    return-object v0
.end method

.method protected d(Ly3/e;Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
