.class Landroidx/core/app/h$b$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static a(Landroidx/core/app/h$b;)Landroid/app/Notification$BubbleMetadata;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7013
    if-nez p0, :cond_1

    .line 7038
    :cond_0
    :goto_0
    return-object v0

    .line 7016
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/h$b;->a()Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7021
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    invoke-direct {v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>()V

    .line 7023
    invoke-virtual {p0}, Landroidx/core/app/h$b;->d()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    .line 7024
    invoke-virtual {p0}, Landroidx/core/app/h$b;->a()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    .line 7025
    invoke-virtual {p0}, Landroidx/core/app/h$b;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    .line 7026
    invoke-virtual {p0}, Landroidx/core/app/h$b;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    .line 7027
    invoke-virtual {p0}, Landroidx/core/app/h$b;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    .line 7029
    invoke-virtual {p0}, Landroidx/core/app/h$b;->e()I

    move-result v1

    if-eqz v1, :cond_2

    .line 7030
    invoke-virtual {p0}, Landroidx/core/app/h$b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 7033
    :cond_2
    invoke-virtual {p0}, Landroidx/core/app/h$b;->f()I

    move-result v1

    if-eqz v1, :cond_3

    .line 7035
    invoke-virtual {p0}, Landroidx/core/app/h$b;->f()I

    move-result v1

    .line 7034
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 7038
    :cond_3
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    goto :goto_0
.end method
