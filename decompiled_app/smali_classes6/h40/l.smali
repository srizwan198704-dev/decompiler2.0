.class public Lh40/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/browser/offline/sniffer/dto/Media;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/uc/browser/offline/sniffer/dto/Media;)V
    .locals 1
    .param p1    # Lcom/uc/browser/offline/sniffer/dto/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh40/l;->a:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh40/l;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 6
    .line 7
    const-string v0, "ic_list_item_selected_new.png"

    .line 8
    .line 9
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 15
    .line 16
    const-string v0, "ic_list_item_unselected.png"

    .line 17
    .line 18
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
