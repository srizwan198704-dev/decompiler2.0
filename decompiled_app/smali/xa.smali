.class public final Lxa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa$ᐨ;,
        Lxa$ﹳ;
    }
.end annotation


# static fields
.field public static final ʼ:Ljava/lang/String; = "PreFillRunner"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final ʽ:Lxa$ᐨ;

.field public static final ˊॱ:J = 0x20L

.field public static final ˋॱ:J = 0x28L

.field public static final ˏॱ:I = 0x4

.field public static final ͺ:J


# instance fields
.field public ʻ:Z

.field public final ˊ:Ly64;

.field public final ˋ:Lqi5;

.field public final ˎ:Lxa$ᐨ;

.field public final ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lri5;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Lua;

.field public final ॱॱ:Landroid/os/Handler;

.field public ᐝ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxa$ᐨ;

    invoke-direct {v0}, Lxa$ᐨ;-><init>()V

    sput-object v0, Lxa;->ʽ:Lxa$ᐨ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lxa;->ͺ:J

    return-void
.end method

.method public constructor <init>(Lua;Ly64;Lqi5;)V
    .locals 6

    sget-object v4, Lxa;->ʽ:Lxa$ᐨ;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lxa;-><init>(Lua;Ly64;Lqi5;Lxa$ᐨ;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lua;Ly64;Lqi5;Lxa$ᐨ;Landroid/os/Handler;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxa;->ˏ:Ljava/util/Set;

    const-wide/16 v0, 0x28

    iput-wide v0, p0, Lxa;->ᐝ:J

    iput-object p1, p0, Lxa;->ॱ:Lua;

    iput-object p2, p0, Lxa;->ˊ:Ly64;

    iput-object p3, p0, Lxa;->ˋ:Lqi5;

    iput-object p4, p0, Lxa;->ˎ:Lxa$ᐨ;

    iput-object p5, p0, Lxa;->ॱॱ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-virtual {p0}, Lxa;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxa;->ॱॱ:Landroid/os/Handler;

    invoke-virtual {p0}, Lxa;->ˎ()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public ˊ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxa;->ʻ:Z

    return-void
.end method

.method public final ˋ()J
    .locals 4

    iget-object v0, p0, Lxa;->ˊ:Ly64;

    invoke-interface {v0}, Ly64;->ˉ()J

    move-result-wide v0

    iget-object v2, p0, Lxa;->ˊ:Ly64;

    invoke-interface {v2}, Ly64;->getCurrentSize()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final ˎ()J
    .locals 6

    iget-wide v0, p0, Lxa;->ᐝ:J

    const-wide/16 v2, 0x4

    mul-long v2, v2, v0

    sget-wide v4, Lxa;->ͺ:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lxa;->ᐝ:J

    return-wide v0
.end method

.method public final ˏ(J)Z
    .locals 3

    iget-object v0, p0, Lxa;->ˎ:Lxa$ᐨ;

    invoke-virtual {v0}, Lxa$ᐨ;->ॱ()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x20

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ॱ()Z
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lxa;->ˎ:Lxa$ᐨ;

    invoke-virtual {v0}, Lxa$ᐨ;->ॱ()J

    move-result-wide v0

    :cond_0
    :goto_0
    iget-object v2, p0, Lxa;->ˋ:Lqi5;

    invoke-virtual {v2}, Lqi5;->ˊ()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v0, v1}, Lxa;->ˏ(J)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lxa;->ˋ:Lqi5;

    invoke-virtual {v2}, Lqi5;->ˋ()Lri5;

    move-result-object v2

    iget-object v3, p0, Lxa;->ˏ:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lxa;->ˏ:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lxa;->ॱ:Lua;

    invoke-virtual {v2}, Lri5;->ˎ()I

    move-result v4

    invoke-virtual {v2}, Lri5;->ˊ()I

    move-result v5

    invoke-virtual {v2}, Lri5;->ॱ()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lua;->ˋˊ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lri5;->ˎ()I

    move-result v3

    invoke-virtual {v2}, Lri5;->ˊ()I

    move-result v4

    invoke-virtual {v2}, Lri5;->ॱ()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lq68;->ʻ(Landroid/graphics/Bitmap;)I

    move-result v4

    invoke-virtual {p0}, Lxa;->ˋ()J

    move-result-wide v5

    int-to-long v7, v4

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    new-instance v5, Lxa$ﹳ;

    invoke-direct {v5}, Lxa$ﹳ;-><init>()V

    iget-object v6, p0, Lxa;->ˊ:Ly64;

    iget-object v7, p0, Lxa;->ॱ:Lua;

    invoke-static {v3, v7}, Lab;->ˋ(Landroid/graphics/Bitmap;Lua;)Lab;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Ly64;->ˋ(Lom3;Lc86;)Lc86;

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lxa;->ॱ:Lua;

    invoke-interface {v5, v3}, Lua;->ˊˊ(Landroid/graphics/Bitmap;)V

    :goto_2
    const/4 v3, 0x3

    const-string v5, "PreFillRunner"

    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "allocated ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lri5;->ˎ()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lri5;->ˊ()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lri5;->ॱ()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lxa;->ʻ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lxa;->ˋ:Lqi5;

    invoke-virtual {v0}, Lqi5;->ˊ()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0
.end method
