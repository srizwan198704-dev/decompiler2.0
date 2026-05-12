.class public Lcf0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static final v:[Ljava/lang/String;

.field public static final w:Lcf0/b;


# instance fields
.field public final n:Lcf0/a;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bmp"

    .line 2
    .line 3
    const-string/jumbo v6, "webp"

    .line 4
    .line 5
    .line 6
    const-string v0, "png"

    .line 7
    .line 8
    const-string v1, "jpg"

    .line 9
    .line 10
    const-string v2, "jpeg"

    .line 11
    .line 12
    const-string v3, "gif"

    .line 13
    .line 14
    const-string v4, "tif"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcf0/b;->v:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcf0/b;

    .line 23
    .line 24
    invoke-direct {v0}, Lcf0/b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcf0/b;->w:Lcf0/b;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcf0/b;->u:Z

    .line 6
    .line 7
    new-instance v0, Lcf0/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcf0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcf0/b;->n:Lcf0/a;

    .line 13
    .line 14
    const-string v0, "EnableAdBlock"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcf0/b;->u:Z

    .line 27
    .line 28
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x411

    .line 33
    .line 34
    filled-new-array {v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/16 v0, 0x411

    .line 5
    .line 6
    iget v1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "EnableAdBlock"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "1"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcf0/b;->u:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
