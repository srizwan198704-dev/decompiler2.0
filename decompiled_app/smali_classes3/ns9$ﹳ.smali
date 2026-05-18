.class public Lns9$ﹳ;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lns9;


# direct methods
.method public constructor <init>(Lns9;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lns9$ﹳ;->ॱ:Lns9;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    iget-object p1, p0, Lns9$ﹳ;->ॱ:Lns9;

    invoke-static {p1}, Lns9;->ॱ(Lns9;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "back_key_event"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBackKeyObserver onChange() value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exvmosR"

    invoke-static {v2, v1}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lns9$ﹳ;->ॱ:Lns9;

    invoke-static {v1}, Lns9;->ˎ(Lns9;)Lns9$ﾞ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lns9$ﹳ;->ॱ:Lns9;

    invoke-static {v1}, Lns9;->ˎ(Lns9;)Lns9$ﾞ;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lns9$ﾞ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
