.class Lru/maximoff/apktool/fragment/b/b$a;
.super Ljava/lang/Object;
.source "ApplicationsPage.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lru/maximoff/apktool/fragment/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/b;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/fragment/b/b;)V
    .locals 0

    .prologue
    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/b$a;->a:Lru/maximoff/apktool/fragment/b/b;

    return-void
.end method


# virtual methods
.method public a(Lru/maximoff/apktool/fragment/b/e;Lru/maximoff/apktool/fragment/b/e;)I
    .locals 10
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 422
    invoke-virtual {p1}, Lru/maximoff/apktool/fragment/b/e;->h()Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 423
    invoke-virtual {p2}, Lru/maximoff/apktool/fragment/b/e;->h()Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 424
    if-eqz v3, :cond_0

    if-nez v4, :cond_2

    :cond_0
    move v0, v2

    .line 477
    :cond_1
    :goto_0
    return v0

    .line 427
    :cond_2
    iget-object v5, p0, Lru/maximoff/apktool/fragment/b/b$a;->a:Lru/maximoff/apktool/fragment/b/b;

    invoke-static {v5}, Lru/maximoff/apktool/fragment/b/b;->d(Lru/maximoff/apktool/fragment/b/b;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "apps_sort"

    invoke-static {v5, v6, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 428
    packed-switch v5, :pswitch_data_0

    .line 432
    invoke-virtual {p1}, Lru/maximoff/apktool/fragment/b/e;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-virtual {p2}, Lru/maximoff/apktool/fragment/b/e;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 438
    :pswitch_0
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 439
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 444
    :pswitch_1
    iget-wide v6, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v8, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v5, v6, v8

    if-gtz v5, :cond_1

    .line 446
    iget-wide v6, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_3

    move v0, v1

    .line 447
    goto :goto_0

    :cond_3
    move v0, v2

    .line 449
    goto :goto_0

    .line 454
    :pswitch_2
    iget-wide v6, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iget-wide v8, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v5, v6, v8

    if-gtz v5, :cond_1

    .line 456
    iget-wide v6, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    move v0, v1

    .line 457
    goto :goto_0

    :cond_4
    move v0, v2

    .line 459
    goto :goto_0

    .line 464
    :pswitch_3
    invoke-static {v3}, Lru/maximoff/apktool/util/al;->a(Landroid/content/pm/PackageInfo;)[Ljava/io/File;

    move-result-object v3

    .line 465
    invoke-static {v4}, Lru/maximoff/apktool/util/al;->a(Landroid/content/pm/PackageInfo;)[Ljava/io/File;

    move-result-object v4

    .line 466
    iget-object v5, p0, Lru/maximoff/apktool/fragment/b/b$a;->a:Lru/maximoff/apktool/fragment/b/b;

    invoke-static {v5}, Lru/maximoff/apktool/fragment/b/b;->d(Lru/maximoff/apktool/fragment/b/b;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;[Ljava/io/File;)J

    move-result-wide v6

    .line 467
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/b$a;->a:Lru/maximoff/apktool/fragment/b/b;

    invoke-static {v3}, Lru/maximoff/apktool/fragment/b/b;->d(Lru/maximoff/apktool/fragment/b/b;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;[Ljava/io/File;)J

    move-result-wide v4

    .line 468
    cmp-long v3, v6, v4

    if-gtz v3, :cond_1

    .line 470
    cmp-long v0, v6, v4

    if-gez v0, :cond_5

    move v0, v1

    .line 471
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 473
    goto/16 :goto_0

    .line 428
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lru/maximoff/apktool/fragment/b/e;

    check-cast p2, Lru/maximoff/apktool/fragment/b/e;

    invoke-virtual {p0, p1, p2}, Lru/maximoff/apktool/fragment/b/b$a;->a(Lru/maximoff/apktool/fragment/b/e;Lru/maximoff/apktool/fragment/b/e;)I

    move-result v0

    return v0
.end method
