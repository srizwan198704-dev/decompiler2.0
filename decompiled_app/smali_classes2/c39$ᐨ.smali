.class public Lc39$ᐨ;
.super Lem9$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc39;->ᐝ(Ls99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lid9;

.field public final synthetic ˋ:Lc39;


# direct methods
.method public constructor <init>(Lc39;Landroid/content/Context;Ld59;Lid9;)V
    .locals 0

    iput-object p1, p0, Lc39$ᐨ;->ˋ:Lc39;

    iput-object p4, p0, Lc39$ᐨ;->ˊ:Lid9;

    invoke-direct {p0, p2, p3}, Lem9$ᐨ;-><init>(Landroid/content/Context;Ld59;)V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lc39$ᐨ;->ˋ:Lc39;

    invoke-static {v0}, Lc39;->ॱ(Lc39;)Lk39;

    move-result-object v1

    iget-object v2, p0, Lc39$ᐨ;->ˋ:Lc39;

    invoke-static {v2}, Lc39;->ͺ(Lc39;)Ld59;

    move-result-object v2

    iget-object v3, p0, Lc39$ᐨ;->ˋ:Lc39;

    invoke-static {v3}, Lc39;->ॱˎ(Lc39;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lc39$ᐨ;->ˋ:Lc39;

    invoke-static {v4}, Lc39;->ʼॱ(Lc39;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "preGetMobile"

    const/4 v6, 0x3

    iget-object v7, p0, Lc39$ᐨ;->ˊ:Lid9;

    invoke-static/range {v0 .. v7}, Lc39;->ˋॱ(Lc39;Lk39;Ld59;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs99;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc39$ᐨ;->ˋ:Lc39;

    const-string v1, "3"

    invoke-static {v0}, Lc39;->ͺ(Lc39;)Ld59;

    move-result-object v2

    iget-object v3, p0, Lc39$ᐨ;->ˊ:Lid9;

    invoke-static {v0, v1, v2, v3}, Lc39;->ॱॱ(Lc39;Ljava/lang/String;Ld59;Lid9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
