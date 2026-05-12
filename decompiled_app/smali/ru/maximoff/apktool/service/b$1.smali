.class Lru/maximoff/apktool/service/b$1;
.super Ljava/lang/Object;
.source "NotificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/service/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/service/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/service/b$1;->a:Lru/maximoff/apktool/service/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lru/maximoff/apktool/service/b$1;->a:Lru/maximoff/apktool/service/b;

    invoke-static {v0}, Lru/maximoff/apktool/service/b;->b(Lru/maximoff/apktool/service/b;)Landroidx/core/app/h$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lru/maximoff/apktool/service/b$1;->a:Lru/maximoff/apktool/service/b;

    invoke-static {v0}, Lru/maximoff/apktool/service/b;->b(Lru/maximoff/apktool/service/b;)Landroidx/core/app/h$c;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/service/b$1;->a:Lru/maximoff/apktool/service/b;

    invoke-static {v1}, Lru/maximoff/apktool/service/b;->d(Lru/maximoff/apktool/service/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/h$c;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;

    .line 180
    iget-object v0, p0, Lru/maximoff/apktool/service/b$1;->a:Lru/maximoff/apktool/service/b;

    invoke-static {v0}, Lru/maximoff/apktool/service/b;->b(Lru/maximoff/apktool/service/b;)Landroidx/core/app/h$c;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/service/b$1;->a:Lru/maximoff/apktool/service/b;

    invoke-static {v1}, Lru/maximoff/apktool/service/b;->e(Lru/maximoff/apktool/service/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/h$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;

    .line 181
    iget-object v0, p0, Lru/maximoff/apktool/service/b$1;->a:Lru/maximoff/apktool/service/b;

    invoke-static {v0}, Lru/maximoff/apktool/service/b;->b(Lru/maximoff/apktool/service/b;)Landroidx/core/app/h$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/h$c;->b()Landroid/app/Notification;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lru/maximoff/apktool/service/b$1;->a:Lru/maximoff/apktool/service/b;

    invoke-static {v1}, Lru/maximoff/apktool/service/b;->a(Lru/maximoff/apktool/service/b;)Landroid/app/NotificationManager;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/service/b$1;->a:Lru/maximoff/apktool/service/b;

    invoke-static {v2}, Lru/maximoff/apktool/service/b;->c(Lru/maximoff/apktool/service/b;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 186
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/service/b$1;->a:Lru/maximoff/apktool/service/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/service/b;->a(Lru/maximoff/apktool/service/b;J)V

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/service/b$1;->a:Lru/maximoff/apktool/service/b;

    iget-object v1, p0, Lru/maximoff/apktool/service/b$1;->a:Lru/maximoff/apktool/service/b;

    invoke-static {v1}, Lru/maximoff/apktool/service/b;->d(Lru/maximoff/apktool/service/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/service/b$1;->a:Lru/maximoff/apktool/service/b;

    invoke-static {v2}, Lru/maximoff/apktool/service/b;->e(Lru/maximoff/apktool/service/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/service/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    goto :goto_0
.end method
