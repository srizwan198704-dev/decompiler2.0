.class public final Lcom/anythink/expressad/foundation/d/h;
.super Ljava/lang/Object;


# static fields
.field private static final A:Ljava/lang/String; = "template download error"

.field private static final B:Ljava/lang/String; = "endcard template download error"

.field private static final C:Ljava/lang/String; = "big template render error"

.field private static final D:Ljava/lang/String; = "template render error"

.field private static final E:Ljava/lang/String; = " isready false error"

.field private static final F:Ljava/lang/String; = " load time out error"

.field private static final G:Ljava/lang/String; = " no fill"

.field private static final H:Ljava/lang/String; = "current unit is loading"

.field private static final I:Ljava/lang/String; = "app already install"

.field private static final J:Ljava/lang/String; = "adn no offer fill"

.field private static final K:Ljava/lang/String; = "ad over cap "

.field private static final L:Ljava/lang/String; = " unknown error"

.field private static final M:Ljava/lang/String; = "load exception"

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xf

.field public static final n:I = 0x10

.field public static final o:I = 0x12

.field public static final p:I = 0x11

.field public static final q:I = 0x13

.field public static final r:I = 0x14

.field public static final s:I = 0x15

.field private static final t:Ljava/lang/String; = "candidate failed"

.field private static final u:Ljava/lang/String; = "v3 params invalid"

.field private static final v:Ljava/lang/String; = "v3 request error"

.field private static final w:Ljava/lang/String; = "v3 time out"

.field private static final x:Ljava/lang/String; = "v3 response error"

.field private static final y:Ljava/lang/String; = "video download error"

.field private static final z:Ljava/lang/String; = "big template download error"


# instance fields
.field private N:Ljava/lang/String;

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/lang/String;

.field private T:I


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/anythink/expressad/foundation/d/h;->T:I

    .line 18
    iput p1, p0, Lcom/anythink/expressad/foundation/d/h;->O:I

    .line 19
    iput-object p2, p0, Lcom/anythink/expressad/foundation/d/h;->P:Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/d/h;->b()V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/anythink/expressad/foundation/d/h;->T:I

    .line 3
    iput p1, p0, Lcom/anythink/expressad/foundation/d/h;->O:I

    .line 4
    iput-object p2, p0, Lcom/anythink/expressad/foundation/d/h;->P:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/foundation/d/h;->R:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/d/h;->b()V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/anythink/expressad/foundation/d/h;->O:I

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/anythink/expressad/foundation/d/h;->T:I

    if-eqz p3, :cond_4

    const/16 p3, 0xc8

    if-eq p1, p3, :cond_3

    const/16 p3, 0xc9

    if-eq p1, p3, :cond_2

    const/16 p3, 0xcb

    if-eq p1, p3, :cond_1

    const/16 p3, 0xcd

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 10
    iput p1, p0, Lcom/anythink/expressad/foundation/d/h;->O:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/anythink/expressad/foundation/d/h;->O:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    .line 12
    iput p1, p0, Lcom/anythink/expressad/foundation/d/h;->O:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    .line 13
    iput p1, p0, Lcom/anythink/expressad/foundation/d/h;->O:I

    .line 14
    :cond_4
    :goto_0
    iput-object p2, p0, Lcom/anythink/expressad/foundation/d/h;->P:Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/d/h;->b()V

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/foundation/d/h;->T:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/h;->S:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/foundation/d/h;->O:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    .line 2
    :pswitch_1
    const-string v0, "candidate failed"

    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->N:Ljava/lang/String;

    return-void

    .line 3
    :pswitch_2
    const-string v0, "load exception"

    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->N:Ljava/lang/String;

    return-void

    .line 4
    :pswitch_3
    const-string v0, "ad over cap "

    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->N:Ljava/lang/String;

    return-void

    .line 5
    :pswitch_4
    const-string v0, "app already install"

    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->N:Ljava/lang/String;

    return-void

    .line 6
    :pswitch_5
    const-string v0, "adn no offer fill"

    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->N:Ljava/lang/String;

    return-void

    .line 7
    :pswitch_6
    const-string v0, "current unit is loading"

    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->N:Ljava/lang/String;

    return-void

    .line 8
    :pswitch_7
    const-string v0, " isready false error"

    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->N:Ljava/lang/String;

    return-void

    .line 9
    :pswitch_8
    const-string v0, " no fill"

    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->N:Ljava/lang/String;

    return-void

    .line 10
    :pswitch_9
    const-string v0, " load time out error"

    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->N:Ljava/lang/String;

    return-void

    .line 11
    :pswitch_a
    const-string v0, "template render error"

    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->N:Ljava/lang/String;

    return-void

    .line 12
    :pswitch_b
    const-string v0, "big template render error"

    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->N:Ljava/lang/String;

    return-void

    .line 13
    :pswitch_c
    const-string v0, "endcard template download error"

    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->N:Ljava/lang/String;

    return-void

    .line 14
    :pswitch_d
    const-string v0, "template download error"

    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->N:Ljava/lang/String;

    return-void

    .line 15
    :pswitch_e
    const-string v0, "big template download error"

    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->N:Ljava/lang/String;

    return-void

    .line 16
    :pswitch_f
    const-string v0, "video download error"

    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->N:Ljava/lang/String;

    return-void

    .line 17
    :pswitch_10
    const-string v0, "v3 response error"

    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->N:Ljava/lang/String;

    return-void

    .line 18
    :pswitch_11
    const-string v0, "v3 time out"

    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->N:Ljava/lang/String;

    return-void

    .line 19
    :pswitch_12
    const-string v0, "v3 request error"

    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->N:Ljava/lang/String;

    return-void

    .line 20
    :pswitch_13
    const-string v0, "v3 params invalid"

    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->N:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 21
    :catch_0
    const-string v0, " unknown error"

    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->N:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/anythink/expressad/foundation/d/h;->O:I

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/h;->P:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->S:Ljava/lang/String;

    return-object v0
.end method

.method private c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/foundation/d/h;->Q:I

    return-void
.end method

.method private d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/h;->T:I

    .line 2
    .line 3
    return v0
.end method

.method private e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/h;->O:I

    .line 2
    .line 3
    return v0
.end method

.method private f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/h;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method private g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->R:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->P:Ljava/lang/String;

    return-object v0
.end method
