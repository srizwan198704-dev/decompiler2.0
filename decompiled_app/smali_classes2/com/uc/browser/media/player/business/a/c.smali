.class final Lcom/uc/browser/media/player/business/a/c;
.super Lcom/uc/framework/f/b/n;
.source "ProGuard"


# instance fields
.field final synthetic gIt:Ljava/util/Map;

.field final synthetic gIu:Lcom/uc/browser/media/player/business/a/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/a/g;Landroid/content/Context;Lcom/uc/framework/f/b/a;Ljava/util/Map;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/uc/browser/media/player/business/a/c;->gIu:Lcom/uc/browser/media/player/business/a/g;

    iput-object p4, p0, Lcom/uc/browser/media/player/business/a/c;->gIt:Ljava/util/Map;

    invoke-direct {p0, p2, p3}, Lcom/uc/framework/f/b/n;-><init>(Landroid/content/Context;Lcom/uc/framework/f/b/a;)V

    return-void
.end method


# virtual methods
.method protected final aYp()Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "little_win_permission_setting.png"

    .line 68
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final aYq()Ljava/lang/CharSequence;
    .locals 1

    const/16 v0, 0x79c

    .line 73
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final aYr()Ljava/lang/CharSequence;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/uc/browser/media/player/business/a/c;->gIt:Ljava/util/Map;

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected final aYs()Ljava/lang/CharSequence;
    .locals 1

    const/16 v0, 0x79f

    .line 83
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
