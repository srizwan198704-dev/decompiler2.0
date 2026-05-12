.class public Lcom/uc/picturemode/webkit/picture/q;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/picturemode/webkit/picture/q$a;
    }
.end annotation


# instance fields
.field public final a:Lts0/g;

.field public final b:Lcom/uc/picturemode/webkit/picture/p;

.field public final c:Lcom/uc/picturemode/webkit/picture/q$a;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lts0/g;Lcom/uc/picturemode/webkit/picture/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/q;->a:Lts0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/picturemode/webkit/picture/q;->b:Lcom/uc/picturemode/webkit/picture/p;

    .line 7
    .line 8
    invoke-static {}, Lms0/a;->b()Lms0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "u4xr_enable_pic_imageset"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lms0/a;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lms0/a;->b()Lms0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "u3xr_pic_min_w"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lms0/a;->c(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/q;->d:I

    .line 28
    .line 29
    invoke-static {}, Lms0/a;->b()Lms0/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "u3xr_pic_min_h"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lms0/a;->c(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/q;->e:I

    .line 40
    .line 41
    invoke-static {}, Lms0/a;->b()Lms0/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "u3xr_pic_min_css_w"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lms0/a;->c(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/q;->f:I

    .line 52
    .line 53
    invoke-static {}, Lms0/a;->b()Lms0/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "u3xr_pic_min_css_h"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lms0/a;->c(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/q;->g:I

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/q;->h:I

    .line 67
    .line 68
    iput-boolean p1, p0, Lcom/uc/picturemode/webkit/picture/q;->i:Z

    .line 69
    .line 70
    new-instance p2, Lcom/uc/picturemode/webkit/picture/q$a;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Lcom/uc/picturemode/webkit/picture/q$a;-><init>(Lcom/uc/picturemode/webkit/picture/q;I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/uc/picturemode/webkit/picture/q;->c:Lcom/uc/picturemode/webkit/picture/q$a;

    .line 76
    .line 77
    return-void
.end method

.method public static a(Lcom/uc/picturemode/webkit/picture/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/q;->b:Lcom/uc/picturemode/webkit/picture/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget p0, p0, Lcom/uc/picturemode/webkit/picture/q;->h:I

    .line 7
    .line 8
    check-cast v0, Lcom/uc/picturemode/webkit/picture/g0$r;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/g0$r;->a:Lcom/uc/picturemode/webkit/picture/g0;

    .line 11
    .line 12
    iget v1, v0, Lcom/uc/picturemode/webkit/picture/g0;->y:I

    .line 13
    .line 14
    if-ge p0, v1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    :goto_0
    iget-object v1, v0, Lcom/uc/picturemode/webkit/picture/g0;->d:Lcom/uc/picturemode/webkit/picture/i0;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    iget-object p0, v0, Lcom/uc/picturemode/webkit/picture/g0;->l:Lts0/g;

    .line 26
    .line 27
    iget-object p0, p0, Lts0/g;->a:Lnf0/s;

    .line 28
    .line 29
    invoke-virtual {p0}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Lms0/a;->b()Lms0/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/uc/picturemode/webkit/picture/q;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/q;->a:Lts0/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual/range {v1 .. v7}, Lts0/g;->c(Lcom/uc/webview/internal/interfaces/IImageInfoListener;IIIIZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/uc/picturemode/webkit/picture/q;->i:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/uc/picturemode/webkit/picture/q;->h:I

    .line 21
    .line 22
    return-void
.end method
