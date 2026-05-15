.class public Les/d47$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/d47;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Les/d47;


# direct methods
.method public constructor <init>(Les/d47;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/d47$d;->c:Les/d47;

    iput-object p2, p0, Les/d47$d;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Les/d47$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Les/d47$d;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v2, "m"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/d47$d;->c:Les/d47;

    invoke-static {v1}, Les/d47;->a(Les/d47;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Les/tu7;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Les/d47;->b(Les/d47;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Les/d47$d;->c:Les/d47;

    invoke-static {v3, v0, v1}, Les/d47;->h(Les/d47;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/d47$d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "mn"

    iget-object v4, p0, Les/d47$d;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Les/y67;->d(Landroid/content/SharedPreferences$Editor;)V

    sget-boolean v0, Les/y67;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrieved carrier info for Phone: carrier["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stat.HwInfoService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Les/d47$d;->c:Les/d47;

    invoke-static {v0}, Les/d47;->a(Les/d47;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/e77;->a(Landroid/content/Context;)Les/e77;

    move-result-object v0

    invoke-virtual {v0}, Les/e77;->i()V

    :cond_1
    return-void
.end method
