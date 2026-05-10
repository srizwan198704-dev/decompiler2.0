.class public Lcom/uc/framework/d/a/aw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/b/a;


# static fields
.field private static volatile ipo:Lcom/uc/module/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jI(Z)Lcom/uc/module/b/a;
    .locals 3

    .line 78
    sget-object v0, Lcom/uc/framework/d/a/aw;->ipo:Lcom/uc/module/b/a;

    if-nez v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    sget-object p1, Lcom/uc/browser/w/b;->hTn:Lcom/uc/browser/w/b;

    invoke-virtual {p1}, Lcom/uc/browser/w/b;->ake()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 81
    const-class p1, Lcom/uc/framework/d/a/aw;

    monitor-enter p1

    .line 82
    :try_start_0
    sget-object v0, Lcom/uc/framework/d/a/aw;->ipo:Lcom/uc/module/b/a;

    if-nez v0, :cond_1

    .line 2124
    new-instance v0, Lcom/uc/framework/d/a/ao;

    invoke-direct {v0}, Lcom/uc/framework/d/a/ao;-><init>()V

    .line 83
    sput-object v0, Lcom/uc/framework/d/a/aw;->ipo:Lcom/uc/module/b/a;

    .line 85
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86
    :cond_2
    sget-object p1, Lcom/uc/browser/w/b;->hTn:Lcom/uc/browser/w/b;

    .line 3047
    iget-object p1, p1, Lcom/uc/browser/w/b;->moduleName:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/browser/w/c;->lF(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 87
    const-class p1, Lcom/uc/framework/d/a/aw;

    monitor-enter p1

    .line 88
    :try_start_1
    sget-object v0, Lcom/uc/framework/d/a/aw;->ipo:Lcom/uc/module/b/a;

    if-nez v0, :cond_4

    const-string v0, "com.uc.module.barcode.BarcodeModule"

    const/4 v1, 0x0

    .line 90
    invoke-static {v0, v1, v1}, Lcom/uc/c/a/l/a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    instance-of v2, v0, Lcom/uc/module/b/a;

    if-eqz v2, :cond_3

    .line 92
    move-object v1, v0

    check-cast v1, Lcom/uc/module/b/a;

    .line 96
    :cond_3
    sput-object v1, Lcom/uc/framework/d/a/aw;->ipo:Lcom/uc/module/b/a;

    .line 98
    :cond_4
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 100
    :cond_5
    const-class p1, Lcom/uc/framework/d/a/aw;

    monitor-enter p1

    .line 101
    :try_start_2
    sget-object v0, Lcom/uc/framework/d/a/aw;->ipo:Lcom/uc/module/b/a;

    if-nez v0, :cond_6

    .line 102
    new-instance v0, Lcom/uc/framework/d/a/t;

    invoke-direct {v0, p0}, Lcom/uc/framework/d/a/t;-><init>(Lcom/uc/framework/d/a/aw;)V

    sput-object v0, Lcom/uc/framework/d/a/aw;->ipo:Lcom/uc/module/b/a;

    .line 117
    :cond_6
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    :goto_0
    sget-object p1, Lcom/uc/framework/d/a/aw;->ipo:Lcom/uc/module/b/a;

    return-object p1

    :catchall_2
    move-exception v0

    .line 117
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 79
    :cond_7
    :goto_1
    sget-object p1, Lcom/uc/framework/d/a/aw;->ipo:Lcom/uc/module/b/a;

    return-object p1
.end method

.method public openScanner(Landroid/app/Activity;IZZ)V
    .locals 8

    .line 35
    new-instance v0, Lcom/uc/framework/f/c/a;

    invoke-direct {v0, p1}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/uc/framework/f/c/d;->iqW:Lcom/uc/framework/f/c/d;

    .line 36
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    new-instance v7, Lcom/uc/framework/d/a/ab;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uc/framework/d/a/ab;-><init>(Lcom/uc/framework/d/a/aw;Landroid/app/Activity;IZZ)V

    .line 37
    invoke-virtual {v0, v7}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    .line 1117
    iget-object p1, p1, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 2029
    sget-object p2, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 62
    invoke-virtual {p2, p1}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    return-void
.end method
