.class public Lfz1$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation


# instance fields
.field public final synthetic ॱ:Lfz1;


# direct methods
.method private constructor <init>(Lfz1;)V
    .locals 0

    iput-object p1, p0, Lfz1$ﾞ;->ॱ:Lfz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfz1;Lfz1$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lfz1$ﾞ;-><init>(Lfz1;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lfz1$ﾞ;->ॱ:Lfz1;

    iget-boolean p1, p1, Lfz1;->ʻ:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfz1$ﾞ;->ॱ:Lfz1;

    invoke-static {p1}, Lfz1;->ॱ(Lfz1;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0;

    iput-object v0, p1, Lfz1;->ॱॱ:Lr0;

    iget-object p1, p0, Lfz1$ﾞ;->ॱ:Lfz1;

    iget-object p1, p1, Lfz1;->ॱॱ:Lr0;

    iget-object v0, p0, Lfz1$ﾞ;->ॱ:Lfz1;

    iget-object v0, v0, Lfz1;->ᐝ:Lfz1$ﹳ;

    invoke-interface {p1, v0}, Lr0;->ˋʻ(Lr0$ᐨ;)Lr0;

    move-result-object p1

    invoke-interface {p1}, Lr0;->start()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
