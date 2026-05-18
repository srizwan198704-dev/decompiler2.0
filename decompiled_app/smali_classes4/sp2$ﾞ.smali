.class public final Lsp2$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lsp2$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# instance fields
.field public ʻ:Lrq2;

.field public final ˊ:J

.field public final ˋ:I

.field public final ˎ:Z

.field public ˏ:J

.field public final ॱ:Lkr2;

.field public ॱॱ:Z

.field public ᐝ:Lsp2$ﹳ;


# direct methods
.method public constructor <init>(ILkr2;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsp2$ﾞ;->ॱ:Lkr2;

    iput-wide p3, p0, Lsp2$ﾞ;->ˊ:J

    iput p1, p0, Lsp2$ﾞ;->ˋ:I

    iput-boolean p5, p0, Lsp2$ﾞ;->ˎ:Z

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-boolean v0, p0, Lsp2$ﾞ;->ॱॱ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lsp2$ﾞ;->ˋ:I

    iget-wide v1, p0, Lsp2$ﾞ;->ˊ:J

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcq2;->ˎ(IJZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsp2$ﾞ;->ʻ:Lrq2;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    throw v0
.end method

.method public ॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 6

    iget-wide v0, p0, Lsp2$ﾞ;->ˏ:J

    invoke-static {p1, p2}, Lvp2;->ˋ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsp2$ﾞ;->ˏ:J

    iget-boolean v2, p0, Lsp2$ﾞ;->ॱॱ:Z

    iget-wide v3, p0, Lsp2$ﾞ;->ˊ:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lsp2$ﾞ;->ॱॱ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsp2$ﾞ;->ʻ:Lrq2;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lsp2$ﾞ;->ˎ:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget v0, p0, Lsp2$ﾞ;->ˋ:I

    iget-object v1, p0, Lsp2$ﾞ;->ᐝ:Lsp2$ﹳ;

    invoke-static {v0, p1, v1}, Lsp2;->ॱ(ILjava/lang/CharSequence;Lsp2$ﹳ;)Lsp2$ﹳ;

    move-result-object v0

    iput-object v0, p0, Lsp2$ﾞ;->ᐝ:Lsp2$ﹳ;
    :try_end_0
    .catch Lrq2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lsp2$ﾞ;->ʻ:Lrq2;

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lsp2$ﾞ;->ॱ:Lkr2;

    invoke-interface {v0, p1, p2}, Ljo2;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    :cond_3
    :goto_2
    return-void
.end method
