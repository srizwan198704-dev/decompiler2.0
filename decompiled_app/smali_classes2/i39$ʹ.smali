.class public Li39$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li39;->ʼ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;Lf69;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Ljava/lang/Object;

.field public final synthetic ˎ:Lf69;

.field public final synthetic ˏ:Li39;

.field public final synthetic ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Li39;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lf69;)V
    .locals 0

    iput-object p1, p0, Li39$ʹ;->ˏ:Li39;

    iput-object p2, p0, Li39$ʹ;->ॱ:Landroid/content/Context;

    iput-object p3, p0, Li39$ʹ;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Li39$ʹ;->ˋ:Ljava/lang/Object;

    iput-object p5, p0, Li39$ʹ;->ˎ:Lf69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    new-instance v0, Lo99;

    invoke-direct {v0}, Lo99;-><init>()V

    iget-object v1, p0, Li39$ʹ;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Li39$ʹ;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Li39$ʹ;->ˏ:Li39;

    invoke-static {v3}, Li39;->ˏॱ(Li39;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Li39$ʹ;->ˋ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo99;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Li39$ʹ;->ˎ:Lf69;

    const/16 v1, 0x2726

    const-string v2, "\u7f51\u7edc\u8bf7\u6c42\u54cd\u5e94\u4e3a\u7a7a"

    invoke-interface {v0, v1, v2}, Lf69;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Li39$ʹ;->ˎ:Lf69;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lf69;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_0
    :try_start_2
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
