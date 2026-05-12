.class public Lvw/w;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvw/a0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lvw/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvw/a0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvw/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    const-string v0, "share_image_url_switch"

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "text/plain"

    goto :goto_0

    :cond_0
    const-string v0, "image/*"

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lvw/w;-><init>(Landroid/content/Context;Lvw/a0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvw/a0;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvw/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvw/w;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lvw/w;->b:Lvw/a0;

    .line 4
    iput-object p3, p0, Lvw/w;->c:Ljava/lang/String;

    .line 5
    const-string p1, "108"

    iput-object p1, p0, Lvw/w;->d:Ljava/lang/String;

    return-void
.end method
