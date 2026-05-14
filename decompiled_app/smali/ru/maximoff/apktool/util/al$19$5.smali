.class Lru/maximoff/apktool/util/al$19$5;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al$19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/al$19;

.field private final b:Landroid/widget/EditText;

.field private final c:Ljava/io/File;

.field private final d:Landroid/widget/CheckBox;

.field private final e:Landroid/widget/CheckBox;

.field private final f:[Ljava/lang/String;

.field private final g:[Landroid/widget/TextView;

.field private final h:Lru/maximoff/apktool/fragment/b/n;

.field private final i:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/al$19;Landroid/widget/EditText;Ljava/io/File;Landroid/widget/CheckBox;Landroid/widget/CheckBox;[Ljava/lang/String;[Landroid/widget/TextView;Lru/maximoff/apktool/fragment/b/n;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$19$5;->a:Lru/maximoff/apktool/util/al$19;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$19$5;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/util/al$19$5;->c:Ljava/io/File;

    iput-object p4, p0, Lru/maximoff/apktool/util/al$19$5;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lru/maximoff/apktool/util/al$19$5;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lru/maximoff/apktool/util/al$19$5;->f:[Ljava/lang/String;

    iput-object p7, p0, Lru/maximoff/apktool/util/al$19$5;->g:[Landroid/widget/TextView;

    iput-object p8, p0, Lru/maximoff/apktool/util/al$19$5;->h:Lru/maximoff/apktool/fragment/b/n;

    iput-object p9, p0, Lru/maximoff/apktool/util/al$19$5;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1381
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lru/maximoff/apktool/util/ay;->A:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1382
    iget-object v1, p0, Lru/maximoff/apktool/util/al$19$5;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1383
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 1384
    iget-object v0, p0, Lru/maximoff/apktool/util/al$19$5;->c:Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;JZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1385
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "file modification time change error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1399
    :catch_0
    move-exception v0

    .line 1401
    iget-object v1, p0, Lru/maximoff/apktool/util/al$19$5;->i:Landroid/content/Context;

    const v2, 0x7f0a01e7

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 1403
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 1387
    :cond_0
    :try_start_1
    iget-object v0, p0, Lru/maximoff/apktool/util/al$19$5;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1388
    iget-object v1, p0, Lru/maximoff/apktool/util/al$19$5;->c:Ljava/io/File;

    iget-object v0, p0, Lru/maximoff/apktool/util/al$19$5;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    iget-object v0, p0, Lru/maximoff/apktool/util/al$19$5;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;JZZZ)V

    .line 1390
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/al$19$5;->f:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/bj;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1391
    iget-object v0, p0, Lru/maximoff/apktool/util/al$19$5;->g:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 1392
    iget-object v0, p0, Lru/maximoff/apktool/util/al$19$5;->g:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lru/maximoff/apktool/util/al$19$5;->f:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1394
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/util/al$19$5;->h:Lru/maximoff/apktool/fragment/b/n;

    if-eqz v0, :cond_3

    .line 1395
    iget-object v0, p0, Lru/maximoff/apktool/util/al$19$5;->h:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->a()V

    .line 1399
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/util/al$19$5;->i:Landroid/content/Context;

    const v1, 0x7f0a0187

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1397
    :cond_3
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->s()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
