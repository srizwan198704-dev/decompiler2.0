.class Lru/maximoff/apktool/util/u$88;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Lru/maximoff/apktool/util/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "88"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$88$1;,
        Lru/maximoff/apktool/util/u$88$2;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/maximoff/apktool/fragment/b/n;

.field private final c:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$88;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$88;->b:Lru/maximoff/apktool/fragment/b/n;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$88;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4630
    packed-switch p2, :pswitch_data_0

    .line 4670
    :goto_0
    return-void

    .line 4632
    :pswitch_0
    const-string v0, "plugin_mod_nrm"

    invoke-static {p1, v0, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/u$88;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->c(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4633
    new-instance v6, Landroidx/appcompat/app/b$a;

    invoke-direct {v6, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 4634
    const v0, 0x7f0a03c8

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    .line 4635
    const v0, 0x7f0a03cf

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    .line 4636
    const v1, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v6, v1, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 4637
    const v0, 0x7f0a0182

    new-instance v1, Lru/maximoff/apktool/util/u$88$1;

    invoke-direct {v1, p0, p1}, Lru/maximoff/apktool/util/u$88$1;-><init>(Lru/maximoff/apktool/util/u$88;Landroid/content/Context;)V

    invoke-virtual {v6, v0, v1}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 4643
    const v7, 0x7f0a03d0

    new-instance v0, Lru/maximoff/apktool/util/u$88$2;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$88;->b:Lru/maximoff/apktool/fragment/b/n;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$88;->c:Ljava/io/File;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$88;->a:Landroid/content/Context;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/u$88$2;-><init>(Lru/maximoff/apktool/util/u$88;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;Landroid/content/Context;)V

    invoke-virtual {v6, v7, v0}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 4654
    invoke-virtual {v6}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto :goto_0

    .line 4657
    :cond_0
    :try_start_0
    new-instance v0, Lru/maximoff/apktool/d/ay;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$88;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v0, p1, v1}, Lru/maximoff/apktool/d/ay;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/util/u$88;->c:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/ay;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4659
    iget-object v0, p0, Lru/maximoff/apktool/util/u$88;->a:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 4665
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/util/u$88;->c:Ljava/io/File;

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/u;->d(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 4669
    :pswitch_2
    new-array v0, v1, [Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$88;->c:Ljava/io/File;

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[Ljava/io/File;)V

    goto :goto_0

    .line 4630
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f02aa
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
