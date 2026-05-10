.class public final Lcom/swof/filemanager/b/a/e;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# instance fields
.field public UA:Lcom/swof/filemanager/b/o;

.field public Uw:Lcom/swof/filemanager/b/a/g;

.field public Ux:Lcom/swof/filemanager/b/a/b;

.field public Uy:Lcom/swof/filemanager/b/a/c;

.field public Uz:Lcom/swof/filemanager/b/a/d;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 29
    iput-object p1, p0, Lcom/swof/filemanager/b/a/e;->mContext:Landroid/content/Context;

    .line 30
    new-instance v0, Lcom/swof/filemanager/b/a/g;

    invoke-direct {v0, p1}, Lcom/swof/filemanager/b/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/swof/filemanager/b/a/e;->Uw:Lcom/swof/filemanager/b/a/g;

    .line 31
    new-instance v0, Lcom/swof/filemanager/b/a/b;

    invoke-direct {v0, p1}, Lcom/swof/filemanager/b/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/swof/filemanager/b/a/e;->Ux:Lcom/swof/filemanager/b/a/b;

    .line 32
    new-instance v0, Lcom/swof/filemanager/b/a/c;

    invoke-direct {v0, p1}, Lcom/swof/filemanager/b/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/swof/filemanager/b/a/e;->Uy:Lcom/swof/filemanager/b/a/c;

    .line 33
    new-instance v0, Lcom/swof/filemanager/b/a/d;

    invoke-direct {v0, p1}, Lcom/swof/filemanager/b/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/swof/filemanager/b/a/e;->Uz:Lcom/swof/filemanager/b/a/d;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/b/a/e;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "uri is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p1, p0, Lcom/swof/filemanager/b/a/e;->UA:Lcom/swof/filemanager/b/o;

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {}, Lcom/swof/filemanager/d/m;->ki()Lcom/swof/filemanager/d/m;

    move-result-object p1

    new-instance v0, Lcom/swof/filemanager/b/a/a;

    invoke-direct {v0, p0, p2}, Lcom/swof/filemanager/b/a/a;-><init>(Lcom/swof/filemanager/b/a/e;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/swof/filemanager/d/m;->h(Ljava/lang/Runnable;)V

    return-void
.end method
