.class Lru/maximoff/apktool/service/ActivityDetectingService$a;
.super Ljava/lang/Object;
.source "ActivityDetectingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/service/ActivityDetectingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/NotificationManager;

.field private c:Landroidx/core/app/h$c;

.field private final d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Lru/maximoff/apktool/service/ActivityDetectingService;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/service/ActivityDetectingService;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->g:Lru/maximoff/apktool/service/ActivityDetectingService;

    const-string v0, "current_activity"

    iput-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->e:Ljava/lang/String;

    .line 155
    iput-object p2, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->d:Landroid/content/Context;

    .line 156
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->d:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->b:Landroid/app/NotificationManager;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 7

    .prologue
    const/16 v6, 0x309

    const/high16 v5, 0x8000000

    const/4 v4, 0x1

    .line 193
    iput-object p2, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->f:Ljava/lang/String;

    .line 194
    new-instance v0, Landroidx/core/app/h$c;

    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->d:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroidx/core/app/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->c:Landroidx/core/app/h$c;

    .line 195
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->c:Landroidx/core/app/h$c;

    invoke-virtual {v0, p1}, Landroidx/core/app/h$c;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;

    .line 196
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->c:Landroidx/core/app/h$c;

    invoke-virtual {v0, v4}, Landroidx/core/app/h$c;->a(Z)Landroidx/core/app/h$c;

    .line 197
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->c:Landroidx/core/app/h$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/core/app/h$c;->a(J)Landroidx/core/app/h$c;

    .line 198
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->c:Landroidx/core/app/h$c;

    invoke-virtual {v0, p2}, Landroidx/core/app/h$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;

    .line 199
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->c:Landroidx/core/app/h$c;

    invoke-virtual {v0, v4}, Landroidx/core/app/h$c;->c(Z)Landroidx/core/app/h$c;

    .line 200
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->c:Landroidx/core/app/h$c;

    const v1, 0x7f0200ca

    invoke-virtual {v0, v1}, Landroidx/core/app/h$c;->a(I)Landroidx/core/app/h$c;

    .line 201
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->c:Landroidx/core/app/h$c;

    invoke-virtual {v0, v4}, Landroidx/core/app/h$c;->b(I)Landroidx/core/app/h$c;

    .line 202
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->d:Landroid/content/Context;

    const-string v1, "use_dark_icon"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const v0, 0x7f030001

    .line 208
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->c:Landroidx/core/app/h$c;

    iget-object v2, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/h$c;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/h$c;

    .line 210
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->d:Landroid/content/Context;

    :try_start_0
    const-string v2, "ru.maximoff.apktool.ActivityList"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    const-string v1, "activity_list"

    iget-object v2, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 212
    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->d:Landroid/content/Context;

    invoke-static {v1, v6, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->c:Landroidx/core/app/h$c;

    invoke-virtual {v1, v0}, Landroidx/core/app/h$c;->a(Landroid/app/PendingIntent;)Landroidx/core/app/h$c;

    .line 215
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->d:Landroid/content/Context;

    :try_start_1
    const-string v2, "ru.maximoff.apktool.service.ActivityDetectingService"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    const-string v1, "ru.maximoff.apktool.AccessibilityService.STOP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->d:Landroid/content/Context;

    const/16 v2, 0x30a

    invoke-static {v1, v2, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->c:Landroidx/core/app/h$c;

    const v2, 0x7f020094

    iget-object v3, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->g:Lru/maximoff/apktool/service/ActivityDetectingService;

    const v4, 0x7f0a0042

    invoke-virtual {v3, v4}, Lru/maximoff/apktool/service/ActivityDetectingService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroidx/core/app/h$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/h$c;

    .line 220
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->d:Landroid/content/Context;

    :try_start_2
    const-string v2, "ru.maximoff.apktool.service.ActivityDetectingService"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    const-string v1, "ru.maximoff.apktool.AccessibilityService.COPY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->d:Landroid/content/Context;

    const/16 v2, 0x30b

    invoke-static {v1, v2, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->c:Landroidx/core/app/h$c;

    const v2, 0x7f020098

    iget-object v3, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->g:Lru/maximoff/apktool/service/ActivityDetectingService;

    const v4, 0x7f0a018a

    invoke-virtual {v3, v4}, Lru/maximoff/apktool/service/ActivityDetectingService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroidx/core/app/h$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/h$c;

    .line 225
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->c:Landroidx/core/app/h$c;

    invoke-virtual {v0}, Landroidx/core/app/h$c;->b()Landroid/app/Notification;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1, v6, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 227
    return-object v0

    .line 206
    :cond_0
    const/high16 v0, 0x7f030000

    goto/16 :goto_0

    .line 210
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 215
    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220
    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 183
    new-instance v2, Landroid/app/NotificationChannel;

    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->e:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 184
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 186
    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    move-object v0, v1

    .line 187
    check-cast v0, Landroid/net/Uri;

    check-cast v1, Landroid/media/AudioAttributes;

    invoke-virtual {v2, v0, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 188
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 171
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 173
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 4

    .prologue
    const/16 v3, 0x309

    .line 239
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->c:Landroidx/core/app/h$c;

    if-eqz v0, :cond_0

    .line 240
    iput-object p2, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->f:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->c:Landroidx/core/app/h$c;

    invoke-virtual {v0, p1}, Landroidx/core/app/h$c;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;

    .line 242
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->c:Landroidx/core/app/h$c;

    invoke-virtual {v0, p2}, Landroidx/core/app/h$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;

    .line 243
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->d:Landroid/content/Context;

    :try_start_0
    const-string v2, "ru.maximoff.apktool.ActivityList"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    const-string v1, "activity_list"

    iget-object v2, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 245
    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->d:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->c:Landroidx/core/app/h$c;

    invoke-virtual {v1, v0}, Landroidx/core/app/h$c;->a(Landroid/app/PendingIntent;)Landroidx/core/app/h$c;

    .line 247
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->c:Landroidx/core/app/h$c;

    invoke-virtual {v0}, Landroidx/core/app/h$c;->b()Landroid/app/Notification;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 251
    :goto_0
    return-object v0

    .line 243
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 251
    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/maximoff/apktool/service/ActivityDetectingService$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->b:Landroid/app/NotificationManager;

    const/16 v1, 0x309

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService$a;->f:Ljava/lang/String;

    return-object v0
.end method
