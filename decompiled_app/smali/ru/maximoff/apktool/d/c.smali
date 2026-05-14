.class public Lru/maximoff/apktool/d/c;
.super Lru/maximoff/apktool/d/a;
.source "ApkInstall.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {p0, p1, v0}, Lru/maximoff/apktool/d/a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    .line 19
    iput-object p1, p0, Lru/maximoff/apktool/d/c;->a:Landroid/content/Context;

    .line 20
    iget-object v0, p0, Lru/maximoff/apktool/d/c;->a:Landroid/content/Context;

    const-string v1, "inlocation_idx"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/d/c;->b:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/File;)Z
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 30
    const v3, 0x7f0a0178

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lru/maximoff/apktool/d/c;->d(I[Ljava/lang/Object;)V

    .line 31
    new-instance v3, Lru/maximoff/apktool/util/a;

    iget-object v0, p0, Lru/maximoff/apktool/d/c;->a:Landroid/content/Context;

    invoke-direct {v3, v0, p1}, Lru/maximoff/apktool/util/a;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 32
    invoke-virtual {v3}, Lru/maximoff/apktool/util/a;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return v1

    .line 36
    :cond_0
    iget v0, p0, Lru/maximoff/apktool/d/c;->b:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 49
    :goto_1
    new-instance v1, Lru/maximoff/apktool/util/sai/a;

    iget-object v4, p0, Lru/maximoff/apktool/d/c;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lru/maximoff/apktool/util/sai/a;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v3}, Lru/maximoff/apktool/util/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/maximoff/apktool/util/sai/a;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/sai/a;->a(I)V

    .line 52
    invoke-virtual {v1, p1}, Lru/maximoff/apktool/util/sai/a;->a(Ljava/io/File;)I

    move v1, v2

    .line 53
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 39
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 43
    goto :goto_1

    .line 46
    :pswitch_2
    const/4 v0, 0x2

    .line 47
    goto :goto_1

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v3, 0x7f0a0179

    .line 58
    new-instance v0, Lru/maximoff/apktool/service/b;

    iget-object v1, p0, Lru/maximoff/apktool/d/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/maximoff/apktool/service/b;-><init>(Landroid/content/Context;)V

    .line 59
    const/16 v1, 0x3f2

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/service/b;->a(I)V

    .line 60
    const-string v1, "split_installer"

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/service/b;->a(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lru/maximoff/apktool/d/c;->a:Landroid/content/Context;

    const v2, 0x7f0a0178

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/d/c;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/service/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p0, Lru/maximoff/apktool/d/c;->a:Landroid/content/Context;

    const v2, 0x7f0a001d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/d/c;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/service/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 63
    invoke-super {p0, p1}, Lru/maximoff/apktool/d/a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected c()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 25
    const v0, 0x7f0a0174

    return v0
.end method

.method protected e()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method
