.class public Lcom/estrongs/android/appinfo/AppFolderInfoManager$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/appinfo/AppFolderInfoManager$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/appinfo/AppFolderInfoManager;->update(Lcom/estrongs/android/appinfo/AppFolderInfoManager$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/appinfo/AppFolderInfoManager$s;

.field public final synthetic b:Lcom/estrongs/android/appinfo/AppFolderInfoManager;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/appinfo/AppFolderInfoManager;Lcom/estrongs/android/appinfo/AppFolderInfoManager$s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$f;->b:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    iput-object p2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$f;->a:Lcom/estrongs/android/appinfo/AppFolderInfoManager$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$f;->b:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    invoke-static {v0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->d(Lcom/estrongs/android/appinfo/AppFolderInfoManager;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$f;->b:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    invoke-static {v0, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->e(Lcom/estrongs/android/appinfo/AppFolderInfoManager;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$f;->b:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    iget v1, v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->k:I

    if-lez v1, :cond_0

    iget-object v0, v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$f;->a:Lcom/estrongs/android/appinfo/AppFolderInfoManager$s;

    invoke-interface {v0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$s;->a()V

    :cond_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Les/zx4;->M4(J)V

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v0

    invoke-virtual {v0}, Les/a40;->D()V

    return-void
.end method
