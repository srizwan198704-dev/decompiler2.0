.class Lcom/umeng/umcrash/UMCrash$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/umcrash/UMCrash;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/umcrash/UMCrash$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Lm15$ﹳ;

    iget-object v1, p0, Lcom/umeng/umcrash/UMCrash$4;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/umeng/umcrash/UMCrash$4$1;

    invoke-direct {v2, p0}, Lcom/umeng/umcrash/UMCrash$4$1;-><init>(Lcom/umeng/umcrash/UMCrash$4;)V

    invoke-direct {v0, v1, v2}, Lm15$ﹳ;-><init>(Landroid/content/Context;Lfy2;)V

    sget-object v1, Lu65;->ˏ:Lu65;

    invoke-virtual {v0, v1}, Lm15$ﹳ;->ˎ(Lu65;)Lm15$ﹳ;

    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$1100()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm15$ﹳ;->ᐝ(J)Lm15$ﹳ;

    invoke-virtual {v0}, Lm15$ﹳ;->ॱ()Lm15;

    move-result-object v0

    invoke-virtual {v0}, Lm15;->ˎ()Lj15;

    move-result-object v1

    invoke-interface {v1}, Lj15;->start()V

    invoke-virtual {v0}, Lm15;->ॱ()Lrd0;

    move-result-object v0

    invoke-virtual {v0}, Lrd0;->ˎ()Z

    move-result v0

    invoke-static {v0}, Lcom/umeng/umcrash/UMCrash;->access$1202(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
