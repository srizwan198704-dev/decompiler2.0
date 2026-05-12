.class public Lcom/noah/adn/huichuan/view/splash/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/common/ITopViewAd;


# static fields
.field public static final o:Ljava/lang/String; = "mixed_ad_image_cache"

.field public static final p:Ljava/lang/String; = "HCSplashAd"

.field public static final q:I = 0x5

.field public static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/noah/adn/huichuan/data/HCAd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/noah/adn/huichuan/api/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/noah/adn/huichuan/view/splash/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/noah/adn/huichuan/view/i;

.field public e:J

.field public f:J

.field public g:J

.field public h:Lcom/noah/sdk/common/glide/d;

.field public i:Landroid/view/View;

.field public j:Lcom/noah/api/IDownloadConfirmListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Z

.field public m:Lcom/noah/sdk/business/ad/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "109"

    .line 2
    .line 3
    const-string v8, "6007"

    .line 4
    .line 5
    const-string v0, "24"

    .line 6
    .line 7
    const-string v1, "25"

    .line 8
    .line 9
    const-string v2, "71"

    .line 10
    .line 11
    const-string v3, "72"

    .line 12
    .line 13
    const-string v4, "91"

    .line 14
    .line 15
    const-string v5, "92"

    .line 16
    .line 17
    const-string v6, "108"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/noah/adn/huichuan/view/splash/c;->r:Ljava/util/List;

    .line 28
    .line 29
    const-string v5, "106"

    .line 30
    .line 31
    const-string v6, "107"

    .line 32
    .line 33
    const-string v1, "6055"

    .line 34
    .line 35
    const-string v2, "6056"

    .line 36
    .line 37
    const-string v3, "104"

    .line 38
    .line 39
    const-string v4, "105"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/noah/adn/huichuan/view/splash/c;->s:[Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/data/HCAd;)V
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/c;->b:Lcom/noah/adn/huichuan/api/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->topview:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->topview:Ljava/lang/String;

    return-object p0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->strategyType:Ljava/lang/String;

    const-string v1, "12"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->strategyType:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/noah/adn/huichuan/data/HCAd;)Z
    .locals 6
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->style:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    sget-object v2, Lcom/noah/adn/huichuan/view/splash/c;->s:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-static {p0}, Lcom/noah/adn/huichuan/view/splash/c;->c(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->i()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 6
    array-length v2, p0

    if-lez v2, :cond_5

    .line 7
    array-length v2, p0

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, p0, v4

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v3

    :cond_5
    :goto_2
    return v0
.end method

.method public static c(Lcom/noah/adn/huichuan/data/HCAd;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/data/HCAd;->u0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->support_live:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->live_poster_img:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->support_live:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public C()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAdContent;->b()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    return-wide v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->getOtherSrcAdId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/adn/huichuan/constant/d;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->bimg_1:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAdContent;->c()Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;->ld_video_uri:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    return-object v1
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/c;->b(Lcom/noah/adn/huichuan/data/HCAd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAdContent;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->b:Lcom/noah/adn/huichuan/api/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->c(Lcom/noah/adn/huichuan/api/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->s0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->t0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/c;->c(Lcom/noah/adn/huichuan/data/HCAd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->w0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->v0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    sget-object v1, Lcom/noah/adn/huichuan/view/splash/c;->r:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/noah/adn/huichuan/view/splash/c;->s:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->O()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->J()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/a;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->J:Lcom/noah/adn/huichuan/view/ui/widget/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/splash/c;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->support_live:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->account_id:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/noah/adn/huichuan/view/splash/c;->g:J

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 11

    .line 21
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/view/splash/a;

    if-nez v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->b:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/c;->m:Lcom/noah/sdk/business/ad/g;

    invoke-static {v0, v1}, Lcom/noah/sdk/util/a;->b(Lcom/noah/api/RequestInfo;Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/render/template/o;

    move-result-object v9

    const-string v0, "HCSplashAd"

    const-string v1, "Noah-Temp"

    if-eqz v9, :cond_0

    .line 23
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/c;->b:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/api/d;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/c;->m:Lcom/noah/sdk/business/ad/g;

    invoke-static {v2, v3}, Lcom/noah/sdk/util/a;->a(Lcom/noah/api/RequestInfo;Lcom/noah/sdk/business/ad/g;)Z

    move-result v2

    .line 24
    const-string v3, "createViewIfNeed : current template is ok, use template render = "

    .line 25
    invoke-static {v3, v2}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "createViewIfNeed : current template is null, use original render"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/noah/baseutil/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    .line 29
    new-instance v2, Lcom/noah/adn/huichuan/view/splash/g;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->i()I

    move-result v4

    iget-object v5, p0, Lcom/noah/adn/huichuan/view/splash/c;->d:Lcom/noah/adn/huichuan/view/i;

    iget-object v6, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->n()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/noah/adn/huichuan/view/splash/c;->b:Lcom/noah/adn/huichuan/api/d;

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/noah/adn/huichuan/view/splash/g;-><init>(Landroid/content/Context;ILcom/noah/adn/huichuan/view/i;Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;Lcom/noah/adn/huichuan/api/d;Lcom/noah/sdk/render/template/o;)V

    goto :goto_1

    :cond_1
    move-object v3, p1

    .line 30
    new-instance p1, Lcom/noah/adn/huichuan/view/splash/h;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->i()I

    move-result v5

    iget-object v6, p0, Lcom/noah/adn/huichuan/view/splash/c;->d:Lcom/noah/adn/huichuan/view/i;

    iget-object v7, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->n()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/noah/adn/huichuan/view/splash/c;->b:Lcom/noah/adn/huichuan/api/d;

    const/4 v10, 0x0

    move-object v4, v3

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/noah/adn/huichuan/view/splash/h;-><init>(Landroid/content/Context;ILcom/noah/adn/huichuan/view/i;Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;Lcom/noah/adn/huichuan/api/d;Lcom/noah/sdk/render/template/o;)V

    move-object v2, v3

    :goto_1
    iput-object v2, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/view/splash/a;

    return-void

    :cond_2
    move-object v3, p1

    if-eqz v2, :cond_3

    .line 31
    new-instance v2, Lcom/noah/adn/huichuan/view/splash/f;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->i()I

    move-result v4

    iget-object v5, p0, Lcom/noah/adn/huichuan/view/splash/c;->d:Lcom/noah/adn/huichuan/view/i;

    iget-object v6, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->n()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/noah/adn/huichuan/view/splash/c;->b:Lcom/noah/adn/huichuan/api/d;

    invoke-direct/range {v2 .. v9}, Lcom/noah/adn/huichuan/view/splash/f;-><init>(Landroid/content/Context;ILcom/noah/adn/huichuan/view/i;Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;Lcom/noah/adn/huichuan/api/d;Lcom/noah/sdk/render/template/o;)V

    goto :goto_2

    .line 32
    :cond_3
    new-instance p1, Lcom/noah/adn/huichuan/view/splash/e;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->i()I

    move-result v5

    iget-object v6, p0, Lcom/noah/adn/huichuan/view/splash/c;->d:Lcom/noah/adn/huichuan/view/i;

    iget-object v7, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->n()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/noah/adn/huichuan/view/splash/c;->b:Lcom/noah/adn/huichuan/api/d;

    const/4 v10, 0x0

    move-object v4, v3

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/noah/adn/huichuan/view/splash/e;-><init>(Landroid/content/Context;ILcom/noah/adn/huichuan/view/i;Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;Lcom/noah/adn/huichuan/api/d;Lcom/noah/sdk/render/template/o;)V

    move-object v2, v3

    :goto_2
    iput-object v2, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/view/splash/a;

    :cond_4
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/c;->k:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/c;->i:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/noah/remote/ISdkClassLoader;->updateResourcePath(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/splash/c;->a(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/c;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/splash/a;->setBitmapDrawable(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/c;->j:Lcom/noah/api/IDownloadConfirmListener;

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/splash/a;->setCustomDownLoadListener(Lcom/noah/api/IDownloadConfirmListener;)V

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/data/HCAd;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/splash/a;->c(Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/c;->i:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 13
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-static {}, Lcom/noah/dev/c;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/view/splash/a;

    new-instance v0, Lcom/noah/adn/huichuan/view/splash/c$a;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/splash/c$a;-><init>(Lcom/noah/adn/huichuan/view/splash/c;)V

    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/view/splash/a;->setBaseViewListener(Lcom/noah/sdk/business/ad/l$a;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/constant/b;)V
    .locals 2

    .line 37
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 38
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/constant/b;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p1

    const/4 v0, 0x3

    .line 40
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/i;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/c;->d:Lcom/noah/adn/huichuan/view/i;

    return-void
.end method

.method public a(Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 0
    .param p1    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/c;->j:Lcom/noah/api/IDownloadConfirmListener;

    return-void
.end method

.method public a(Lcom/noah/sdk/business/ad/g;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/c;->m:Lcom/noah/sdk/business/ad/g;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/splash/c;->l:Z

    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->t()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/noah/adn/base/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/io/File;

    const-string v3, "mixed_ad_image_cache"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    .line 18
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeLocalImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/view/splash/a;

    if-nez v0, :cond_0

    .line 10
    const-string v0, "-1"

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/a;->getClickArea()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/noah/adn/huichuan/view/splash/c;->f:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->g:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/noah/adn/huichuan/view/splash/c;->e:J

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->getAdDspId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->end_timestamp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :catch_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_id:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDecorateViews()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/a;->getDecorateViews()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDetachedVideoView()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/noah/adn/huichuan/view/splash/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/noah/adn/huichuan/view/splash/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/h;->y()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getOriginData()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->n:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->n:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->n:Lorg/json/JSONObject;

    .line 20
    .line 21
    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->extData:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "sid"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public getTopViewAdType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/c;->a(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideViewCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/noah/adn/huichuan/view/splash/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/noah/adn/huichuan/view/splash/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/h;->getVideoView()Lcom/shuqi/controller/player/view/VideoView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/h;->getVideoView()Lcom/shuqi/controller/player/view/VideoView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/shuqi/controller/player/view/VideoView;->getCurrentPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0
.end method

.method public getVideoView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/a;->getVideoView()Lcom/shuqi/controller/player/view/VideoView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->preload_type:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->show_time:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return v0

    .line 21
    :catchall_0
    :cond_0
    return v1
.end method

.method public isVideoView()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isVideoViewShowed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/noah/adn/huichuan/view/splash/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/noah/adn/huichuan/view/splash/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/h;->getPlayingUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/h;->getVideoView()Lcom/shuqi/controller/player/view/VideoView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/h;->getVideoView()Lcom/shuqi/controller/player/view/VideoView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    return v2
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_source_type:I

    .line 4
    .line 5
    return v0
.end method

.method public k()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->start_timestamp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :catch_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public m()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/a;->getClickCallback()Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "\u8df3\u8fc7"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->close_text:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->close_text:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object v1
.end method

.method public o()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->dsp_priority:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    return-wide v1
.end method

.method public p()Lcom/noah/adn/huichuan/data/HCAd;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/noah/adn/huichuan/api/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->b:Lcom/noah/adn/huichuan/api/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAdContent;->a()Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;->ld_video_uri:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    return-object v1
.end method

.method public s()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->b0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->I()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public u()Lcom/noah/sdk/common/glide/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->h:Lcom/noah/sdk/common/glide/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ind1:I

    .line 4
    .line 5
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ind2:I

    .line 4
    .line 5
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ind3:I

    .line 4
    .line 5
    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->T()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/noah/sdk/business/splash/constant/a$b;->values()[Lcom/noah/sdk/business/splash/constant/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v3, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    iget-object v6, v5, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-object v0, v5, Lcom/noah/sdk/business/splash/constant/a$b;->c:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v2
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->c0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
