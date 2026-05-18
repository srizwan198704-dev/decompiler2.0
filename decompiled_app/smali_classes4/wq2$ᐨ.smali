.class public Lwq2$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Los2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq2;->ˌˎ(Lgr2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lwq2;

.field public final synthetic ॱ:Lgr2;


# direct methods
.method public constructor <init>(Lwq2;Lgr2;)V
    .locals 0

    iput-object p1, p0, Lwq2$ᐨ;->ˊ:Lwq2;

    iput-object p2, p0, Lwq2$ᐨ;->ॱ:Lgr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lis2;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lwq2$ᐨ;->ॱ:Lgr2;

    iget-object v1, p0, Lwq2$ᐨ;->ˊ:Lwq2;

    iget-object v1, v1, Lwq2;->ՙˊ:Ldq2$ﾞ;

    invoke-interface {p1, v1}, Lis2;->ˏ(Ldq2$ﾞ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr2;

    invoke-interface {v0, p1}, Lgr2;->ॱ(Ldr2;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lwq2$ᐨ;->ˊ:Lwq2;

    iget-object v1, v0, Lwq2;->יˊ:Lrz;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lhq2;->ॱʼ(Lrz;ZLjava/lang/Throwable;)V

    return v2
.end method
