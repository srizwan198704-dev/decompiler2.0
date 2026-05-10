.class final Lcom/uc/browser/devconfig/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic aUM:Ljava/lang/String;

.field final synthetic heH:Lcom/uc/browser/devconfig/a;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/uc/browser/devconfig/k;->heH:Lcom/uc/browser/devconfig/a;

    iput-object p2, p0, Lcom/uc/browser/devconfig/k;->Ar:Landroid/content/Context;

    iput-object p3, p0, Lcom/uc/browser/devconfig/k;->aUM:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/devconfig/k;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 376
    iget-object v0, p0, Lcom/uc/browser/devconfig/k;->heH:Lcom/uc/browser/devconfig/a;

    iget-object v0, v0, Lcom/uc/browser/devconfig/a;->heD:Lcom/uc/browser/devconfig/p;

    iget-object v1, p0, Lcom/uc/browser/devconfig/k;->Ar:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/browser/devconfig/k;->aUM:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/browser/devconfig/k;->wz:Ljava/lang/String;

    .line 1298
    const-class v4, Lcom/uc/browser/devconfig/a;

    monitor-enter v4

    const/4 v5, 0x1

    .line 1300
    :try_start_0
    invoke-static {v5}, Lcom/uc/base/tools/a/k;->jp(Z)V

    .line 1375
    new-instance v6, Lcom/uc/browser/devconfig/c;

    invoke-direct {v6, v0, v1, v2}, Lcom/uc/browser/devconfig/c;-><init>(Lcom/uc/browser/devconfig/p;Landroid/content/Context;Ljava/lang/String;)V

    sput-object v6, Lcom/uc/browser/devconfig/p;->heF:Lcom/uc/business/d;

    .line 1377
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v6

    sget-object v7, Lcom/uc/browser/devconfig/p;->heF:Lcom/uc/business/d;

    invoke-virtual {v6, v7}, Lcom/uc/business/e/bb;->b(Lcom/uc/business/d;)V

    .line 1378
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2223
    new-array v4, v5, [Lcom/uc/base/jssdk/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v6, v4, v7

    .line 2225
    new-instance v6, Lcom/uc/browser/webwindow/custom/t;

    invoke-direct {v6}, Lcom/uc/browser/webwindow/custom/t;-><init>()V

    .line 2226
    new-instance v8, Lcom/uc/browser/webwindow/custom/f;

    iget-object v9, v0, Lcom/uc/browser/devconfig/p;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/uc/browser/webwindow/custom/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v8}, Lcom/uc/browser/webwindow/custom/t;->a(Lcom/uc/browser/webwindow/custom/h;)Lcom/uc/browser/webwindow/custom/t;

    move-result-object v6

    .line 2227
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v8

    .line 2626
    iput-boolean v8, v6, Lcom/uc/browser/webwindow/custom/t;->gmh:Z

    .line 2227
    iget-object v8, v0, Lcom/uc/browser/devconfig/p;->mContext:Landroid/content/Context;

    .line 2678
    iput-object v8, v6, Lcom/uc/browser/webwindow/custom/t;->DG:Landroid/content/Context;

    .line 3616
    iput-object v3, v6, Lcom/uc/browser/webwindow/custom/t;->url:Ljava/lang/String;

    .line 3621
    iput-object v2, v6, Lcom/uc/browser/webwindow/custom/t;->title:Ljava/lang/String;

    .line 2230
    new-instance v3, Lcom/uc/browser/devconfig/b;

    invoke-direct {v3, v0}, Lcom/uc/browser/devconfig/b;-><init>(Lcom/uc/browser/devconfig/p;)V

    .line 3653
    iput-object v3, v6, Lcom/uc/browser/webwindow/custom/t;->gmt:Lcom/uc/browser/webwindow/custom/d;

    .line 3693
    iput-object v0, v6, Lcom/uc/browser/webwindow/custom/t;->gmd:Lcom/uc/framework/e;

    .line 2265
    new-instance v3, Lcom/uc/browser/devconfig/o;

    invoke-direct {v3, v0, v4}, Lcom/uc/browser/devconfig/o;-><init>(Lcom/uc/browser/devconfig/p;[Lcom/uc/base/jssdk/n;)V

    .line 3698
    iput-object v3, v6, Lcom/uc/browser/webwindow/custom/t;->gme:Lcom/uc/browser/webwindow/custom/v;

    .line 2266
    new-instance v3, Lcom/uc/browser/devconfig/s;

    invoke-direct {v3, v0, v4}, Lcom/uc/browser/devconfig/s;-><init>(Lcom/uc/browser/devconfig/p;[Lcom/uc/base/jssdk/n;)V

    .line 4663
    iput-object v3, v6, Lcom/uc/browser/webwindow/custom/t;->gmv:Lcom/uc/browser/webwindow/custom/g;

    .line 4703
    iput-boolean v7, v6, Lcom/uc/browser/webwindow/custom/t;->gmo:Z

    .line 2293
    invoke-virtual {v6}, Lcom/uc/browser/webwindow/custom/t;->jp()V

    const-string v0, "Please wait..."

    .line 1383
    invoke-static {v1, v2, v0, v5, v7}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/devconfig/p;->hgp:Landroid/app/ProgressDialog;

    return-void

    :catchall_0
    move-exception v0

    .line 1378
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
