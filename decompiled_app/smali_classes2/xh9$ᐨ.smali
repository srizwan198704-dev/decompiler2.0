.class public final Lxh9$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lm69;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh9;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/content/Context;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lxh9$ᐨ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lxh9$ᐨ;->ˊ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lj41;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lxh9$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lj41;->ᐝॱ(Ljava/lang/String;)Lj41;

    iget-object v0, p0, Lxh9$ᐨ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lb39;->ˋ(Landroid/content/Context;)Lb39;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lj41;->ʻॱ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lb39;->ˊˊ([Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pingNet\uff1aupload\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lj41;->ʻॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhj9;->ॱ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
