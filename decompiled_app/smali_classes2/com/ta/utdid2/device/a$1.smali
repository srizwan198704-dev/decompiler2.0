.class Lcom/ta/utdid2/device/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ta/utdid2/device/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ta/utdid2/device/a;->q()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ta/utdid2/device/a;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ta/utdid2/device/a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ta/utdid2/device/a$1;->b:Lcom/ta/utdid2/device/a;

    iput-object p2, p0, Lcom/ta/utdid2/device/a$1;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/ta/utdid2/device/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 6

    iget-object v0, p0, Lcom/ta/utdid2/device/a$1;->f:Ljava/lang/String;

    invoke-static {v0}, Li79;->ॱ(Ljava/lang/String;)Lna9;

    move-result-object v0

    iget-object v1, p0, Lcom/ta/utdid2/device/a$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lkh9;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Li79;->ॱ(Ljava/lang/String;)Lna9;

    move-result-object v1

    invoke-virtual {v1}, Lna9;->ˋ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lna9;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0}, Lna9;->ˊ()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/ta/utdid2/device/a$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ta/utdid2/device/a$1;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkh9;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ta/utdid2/device/a$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ta/utdid2/device/a$1;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkh9;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, Lkh9;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Li79;->ॱ(Ljava/lang/String;)Lna9;

    move-result-object v1

    invoke-virtual {v1}, Lna9;->ˋ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lna9;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0}, Lna9;->ˊ()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/ta/utdid2/device/a$1;->f:Ljava/lang/String;

    invoke-static {v0}, Lkh9;->ॱॱ(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ta/utdid2/device/a$1;->f:Ljava/lang/String;

    invoke-static {v0}, Lkh9;->ॱॱ(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
