.class Lcom/ta/utdid2/device/a$2;
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
.field public final synthetic b:Lcom/ta/utdid2/device/a;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ta/utdid2/device/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ta/utdid2/device/a$2;->b:Lcom/ta/utdid2/device/a;

    iput-object p2, p0, Lcom/ta/utdid2/device/a$2;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 5

    iget-object v0, p0, Lcom/ta/utdid2/device/a$2;->g:Ljava/lang/String;

    invoke-static {v0}, Lkh9;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Lkh9;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ta/utdid2/device/a$2;->g:Ljava/lang/String;

    invoke-static {v1}, Li79;->ॱ(Ljava/lang/String;)Lna9;

    move-result-object v1

    invoke-static {v0}, Li79;->ॱ(Ljava/lang/String;)Lna9;

    move-result-object v0

    invoke-virtual {v0}, Lna9;->ˋ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lna9;->ˊ()J

    move-result-wide v2

    invoke-virtual {v1}, Lna9;->ˊ()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ta/utdid2/device/a$2;->g:Ljava/lang/String;

    invoke-static {v0}, Lkh9;->ॱॱ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ta/utdid2/device/a$2;->g:Ljava/lang/String;

    invoke-static {v0}, Lkh9;->ॱॱ(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
