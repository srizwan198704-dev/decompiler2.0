.class Lru/maximoff/apktool/SettingActivity$2$4;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SettingActivity$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/SettingActivity$2$4$1;,
        Lru/maximoff/apktool/SettingActivity$2$4$2;,
        Lru/maximoff/apktool/SettingActivity$2$4$3;,
        Lru/maximoff/apktool/SettingActivity$2$4$4;,
        Lru/maximoff/apktool/SettingActivity$2$4$5;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SettingActivity$2;

.field private final b:[Z

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SettingActivity$2;[ZIIII[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SettingActivity$2$4;->a:Lru/maximoff/apktool/SettingActivity$2;

    iput-object p2, p0, Lru/maximoff/apktool/SettingActivity$2$4;->b:[Z

    iput p3, p0, Lru/maximoff/apktool/SettingActivity$2$4;->c:I

    iput p4, p0, Lru/maximoff/apktool/SettingActivity$2$4;->d:I

    iput p5, p0, Lru/maximoff/apktool/SettingActivity$2$4;->e:I

    iput p6, p0, Lru/maximoff/apktool/SettingActivity$2$4;->f:I

    iput-object p7, p0, Lru/maximoff/apktool/SettingActivity$2$4;->g:[Ljava/lang/String;

    return-void
.end method

.method static a(Lru/maximoff/apktool/SettingActivity$2$4;)Lru/maximoff/apktool/SettingActivity$2;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2$4;->a:Lru/maximoff/apktool/SettingActivity$2;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 410
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2$4;->a:Lru/maximoff/apktool/SettingActivity$2;

    invoke-static {v0}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/SettingActivity;->a(Lru/maximoff/apktool/SettingActivity;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2$4;->a:Lru/maximoff/apktool/SettingActivity$2;

    invoke-static {v0}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2$4;->a:Lru/maximoff/apktool/SettingActivity$2;

    invoke-static {v2}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v2

    const v3, 0x7f0a0195

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lru/maximoff/apktool/SettingActivity$2$4;->a:Lru/maximoff/apktool/SettingActivity$2;

    invoke-static {v5}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v5

    invoke-static {v5}, Lru/maximoff/apktool/SettingActivity;->a(Lru/maximoff/apktool/SettingActivity;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lru/maximoff/apktool/SettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 545
    :goto_0
    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2$4;->a:Lru/maximoff/apktool/SettingActivity$2;

    invoke-static {v0}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2$4;->a:Lru/maximoff/apktool/SettingActivity$2;

    invoke-static {v2}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/SettingActivity;->a(Lru/maximoff/apktool/SettingActivity;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2}, Lru/maximoff/apktool/SettingActivity;->b(Lru/maximoff/apktool/SettingActivity;Ljava/io/File;)[Z

    move-result-object v7

    move v0, v1

    .line 415
    :goto_1
    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2$4;->b:[Z

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 433
    new-array v8, v4, [Landroid/widget/Button;

    .line 434
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2$4;->a:Lru/maximoff/apktool/SettingActivity$2;

    invoke-static {v1}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2$4;->a:Lru/maximoff/apktool/SettingActivity$2;

    invoke-static {v1}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/SettingActivity;->a(Lru/maximoff/apktool/SettingActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2$4;->g:[Ljava/lang/String;

    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2$4;->b:[Z

    new-instance v3, Lru/maximoff/apktool/SettingActivity$2$4$1;

    iget-object v4, p0, Lru/maximoff/apktool/SettingActivity$2$4;->b:[Z

    invoke-direct {v3, p0, v4, v8}, Lru/maximoff/apktool/SettingActivity$2$4$1;-><init>(Lru/maximoff/apktool/SettingActivity$2$4;[Z[Landroid/widget/Button;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v9

    const v10, 0x7f0a01f3

    new-instance v0, Lru/maximoff/apktool/SettingActivity$2$4$2;

    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2$4;->b:[Z

    iget v3, p0, Lru/maximoff/apktool/SettingActivity$2$4;->c:I

    iget v4, p0, Lru/maximoff/apktool/SettingActivity$2$4;->d:I

    iget v5, p0, Lru/maximoff/apktool/SettingActivity$2$4;->e:I

    iget v6, p0, Lru/maximoff/apktool/SettingActivity$2$4;->f:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lru/maximoff/apktool/SettingActivity$2$4$2;-><init>(Lru/maximoff/apktool/SettingActivity$2$4;[ZIIII)V

    invoke-virtual {v9, v10, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0036

    new-instance v2, Lru/maximoff/apktool/SettingActivity$2$4$3;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/SettingActivity$2$4$3;-><init>(Lru/maximoff/apktool/SettingActivity$2$4;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v3

    .line 514
    new-instance v0, Lru/maximoff/apktool/SettingActivity$2$4$4;

    iget-object v5, p0, Lru/maximoff/apktool/SettingActivity$2$4;->b:[Z

    move-object v1, p0

    move-object v2, v8

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/SettingActivity$2$4$4;-><init>(Lru/maximoff/apktool/SettingActivity$2$4;[Landroid/widget/Button;Landroidx/appcompat/app/b;[Z[Z)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 539
    new-instance v0, Lru/maximoff/apktool/SettingActivity$2$4$5;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/SettingActivity$2$4$5;-><init>(Lru/maximoff/apktool/SettingActivity$2$4;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 545
    invoke-virtual {v3}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 416
    :cond_1
    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2$4;->b:[Z

    aput-boolean v4, v2, v0

    .line 417
    if-ge v0, v3, :cond_2

    aget-boolean v2, v7, v1

    if-nez v2, :cond_2

    .line 418
    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2$4;->b:[Z

    aput-boolean v1, v2, v0

    .line 420
    :cond_2
    if-ne v0, v3, :cond_3

    aget-boolean v2, v7, v4

    if-nez v2, :cond_3

    .line 421
    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2$4;->b:[Z

    aput-boolean v1, v2, v0

    .line 423
    :cond_3
    if-ne v0, v5, :cond_4

    const/4 v2, 0x2

    aget-boolean v2, v7, v2

    if-nez v2, :cond_4

    .line 424
    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2$4;->b:[Z

    aput-boolean v1, v2, v0

    .line 426
    :cond_4
    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    aget-boolean v2, v7, v3

    if-nez v2, :cond_5

    .line 427
    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2$4;->b:[Z

    aput-boolean v1, v2, v0

    .line 429
    :cond_5
    const/4 v2, 0x6

    if-ne v0, v2, :cond_6

    aget-boolean v2, v7, v5

    if-nez v2, :cond_6

    .line 430
    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2$4;->b:[Z

    aput-boolean v1, v2, v0

    .line 415
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method
