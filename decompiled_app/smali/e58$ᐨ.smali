.class public Le58$ᐨ;
.super Ll49;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le58;->ॱॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ᐝ:Le58;


# direct methods
.method public constructor <init>(Le58;)V
    .locals 0

    iput-object p1, p0, Le58$ᐨ;->ᐝ:Le58;

    invoke-direct {p0}, Ll49;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    iget-object v0, p0, Le58$ᐨ;->ᐝ:Le58;

    invoke-virtual {v0}, Le58;->ˏ()V

    return-void
.end method

.method public ॱ()V
    .locals 5

    iget-object v0, p0, Le58$ᐨ;->ᐝ:Le58;

    invoke-static {v0}, Le58;->ˊ(Le58;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo79;->ˋ()V

    iget-object v0, p0, Le58$ᐨ;->ᐝ:Le58;

    invoke-static {v0}, Le58;->ॱ(Le58;)J

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "mPeriod:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Le58$ᐨ;->ᐝ:Le58;

    iget-wide v3, v3, Le58;->ॱ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "UploadTask"

    invoke-static {v2, v1}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltn9;->ʻ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltn9;->ʼ(I)V

    :cond_0
    invoke-static {}, Ll49;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object v1

    iget-object v2, p0, Le58$ᐨ;->ᐝ:Le58;

    iget-wide v2, v2, Le58;->ॱ:J

    invoke-virtual {v1, v0, p0, v2, v3}, Ltn9;->ˏ(ILjava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
