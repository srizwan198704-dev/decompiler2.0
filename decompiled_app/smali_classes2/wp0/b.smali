.class public Lwp0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwp0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp0/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Landroid/widget/ImageView;

.field public d:Ljava/lang/String;

.field public e:Lwp0/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "player_share_bg.xml"

    .line 5
    .line 6
    iput-object v0, p0, Lwp0/b;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lwp0/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lwp0/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static f(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v1, p1}, Lol0/z;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {v0, p1}, Lol0/z;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-static {p1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/uc/base/share/bean/ShareEntity;Lwp0/h;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lwp0/b;->e:Lwp0/h;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    xor-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    iput p2, p1, Lcom/uc/base/share/bean/ShareEntity;->style:I

    .line 12
    .line 13
    iget-object p2, p0, Lwp0/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwp0/b;->d(Lcom/uc/base/share/bean/ShareEntity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lwp0/b;->b()Lcom/uc/base/share/IShare;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lwp0/b$a;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lwp0/b$a;-><init>(Lwp0/b;Lcom/uc/base/share/bean/ShareEntity;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lwp0/b;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-interface {p2, v1, p1, v0}, Lcom/uc/base/share/IShare;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b()Lcom/uc/base/share/IShare;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/share/ShareManager$Type;->TypePreset:Lcom/uc/base/share/ShareManager$Type;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/base/share/ShareManager;->createShareInstance(Lcom/uc/base/share/ShareManager$Type;)Lcom/uc/base/share/IShare;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(I)Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lwp0/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lol0/g0;

    .line 20
    .line 21
    invoke-direct {p1}, Lol0/g0;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "theme/transparent/"

    .line 25
    .line 26
    iput-object v1, p1, Lol0/g0;->g:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lol0/g0;

    .line 30
    .line 31
    invoke-direct {p1}, Lol0/g0;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "theme/night/"

    .line 35
    .line 36
    iput-object v1, p1, Lol0/g0;->g:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Lol0/g0;

    .line 40
    .line 41
    invoke-direct {p1}, Lol0/g0;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "theme/default/"

    .line 45
    .line 46
    iput-object v1, p1, Lol0/g0;->g:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lwp0/b;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lol0/s;->o(Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lwp0/b;->c:Landroid/widget/ImageView;

    .line 58
    .line 59
    return-object v0
.end method

.method public d(Lcom/uc/base/share/bean/ShareEntity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwp0/b;->e:Lwp0/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lwp0/h;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwp0/b;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lwp0/b;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
