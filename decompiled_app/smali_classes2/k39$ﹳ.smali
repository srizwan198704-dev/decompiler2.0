.class public Lk39$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lif9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk39;->ˎ(Ld59;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lk39;

.field public final synthetic ॱ:Llg9$י;


# direct methods
.method public constructor <init>(Lk39;Llg9$י;)V
    .locals 0

    iput-object p1, p0, Lk39$ﹳ;->ˊ:Lk39;

    iput-object p2, p0, Lk39$ﹳ;->ॱ:Llg9$י;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "onBusinessComplete"

    invoke-static {v0, v0}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk39$ﹳ;->ˊ:Lk39;

    iget-object v0, v0, Llg9;->ˎ:Landroid/os/Handler;

    iget-object v1, p0, Lk39$ﹳ;->ॱ:Llg9$י;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "103000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "traceId"

    invoke-virtual {p3, v0}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhh9;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lk39$ﹳ;->ˊ:Lk39;

    iget-object p1, p1, Llg9;->ˊ:Landroid/content/Context;

    invoke-static {p1, p3}, Lk39;->ॱˎ(Landroid/content/Context;Ld59;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk39$ﹳ;->ˊ:Lk39;

    invoke-virtual {v0, p1, p2, p3, p4}, Llg9;->ᐝ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V

    return-void
.end method
