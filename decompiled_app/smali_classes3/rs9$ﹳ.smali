.class public Lrs9$ﹳ;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs9;->ˋ(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/io/InputStream;

.field public final synthetic ˋ:Lrs9;

.field public final synthetic ॱ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lrs9;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lrs9$ﹳ;->ˋ:Lrs9;

    iput-object p2, p0, Lrs9$ﹳ;->ॱ:Ljava/io/InputStream;

    iput-object p3, p0, Lrs9$ﹳ;->ˊ:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    const-string v0, "exvmosRexe"

    const-string v1, "timeout--------to close "

    invoke-static {v0, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrs9$ﹳ;->ॱ:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    iget-object v0, p0, Lrs9$ﹳ;->ˊ:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
