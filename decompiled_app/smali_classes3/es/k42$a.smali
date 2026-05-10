.class public Les/k42$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/sj4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/k42;->i(Landroid/content/Context;Les/sj4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sj4;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Les/sj4;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Les/k42$a;->a:Les/sj4;

    iput-object p2, p0, Les/k42$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetOaid(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Les/k42;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Les/k42$a;->a:Les/sj4;

    invoke-interface {v0, p1}, Les/sj4;->onGetOaid(Ljava/lang/String;)V

    invoke-static {}, Les/k42;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOaid realtime oaid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Les/k42;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FunOpenIDSdk"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/k42$a;->b:Landroid/content/Context;

    invoke-static {v0}, Les/k42;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "oaid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method
