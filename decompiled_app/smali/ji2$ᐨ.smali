.class public Lji2$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lji2$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji2;->ॱ(Lji2$ﹳ;)Lji2$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lji2$\ufe73<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lji2$ﹳ;

.field public volatile ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lji2$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lji2$ᐨ;->ˊ:Lji2$ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lji2$ᐨ;->ॱ:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lji2$ᐨ;->ॱ:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lji2$ᐨ;->ˊ:Lji2$ﹳ;

    invoke-interface {v0}, Lji2$ﹳ;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lji2$ᐨ;->ॱ:Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lji2$ᐨ;->ॱ:Ljava/lang/Object;

    return-object v0
.end method
