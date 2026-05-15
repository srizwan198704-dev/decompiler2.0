.class public Lq/e$b;
.super Lq/e$f;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/e$b$c;,
        Lq/e$b$b;,
        Lq/e$b$a;
    }
.end annotation


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/e$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lq/d;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 4
    .line 5
    invoke-interface {p1}, Lq/d;->a()Landroid/app/Notification$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lq/e$f;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lq/e$b;->e:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v2, p0, Lq/e$b;->g:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lq/e$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v3}, Lq/e$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v2, p1, Lq/j;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast p1, Lq/j;

    .line 42
    .line 43
    invoke-virtual {p1}, Lq/j;->e()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    iget-object p1, p0, Lq/e$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->o(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Lq/e$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lq/e$f;->d:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lq/e$f;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lq/e$b$a;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/16 p1, 0x1f

    .line 66
    .line 67
    if-lt v0, p1, :cond_4

    .line 68
    .line 69
    iget-boolean p1, p0, Lq/e$b;->h:Z

    .line 70
    .line 71
    invoke-static {v1, p1}, Lq/e$b$c;->a(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/graphics/Bitmap;)Lq/e$b;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lq/e$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lq/e$b;->g:Z

    .line 13
    .line 14
    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;)Lq/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/e$b;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method
