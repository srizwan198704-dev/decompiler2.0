.class public Lc76$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lge0$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation


# instance fields
.field public final synthetic ˊ:Lc76;

.field public final ॱ:Lo76;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "RequestManager.this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc76;Lo76;)V
    .locals 0
    .param p1    # Lc76;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lc76$ﾞ;->ˊ:Lc76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc76$ﾞ;->ॱ:Lo76;

    return-void
.end method


# virtual methods
.method public ॱ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc76$ﾞ;->ˊ:Lc76;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc76$ﾞ;->ॱ:Lo76;

    invoke-virtual {v0}, Lo76;->ᐝ()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
