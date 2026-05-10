.class public Lcom/opos/mobad/template/e/b/a;
.super Ljava/lang/Object;


# static fields
.field public static c:I = 0x64

.field public static d:I = 0x2

.field public static e:I = 0x3e8

.field public static f:I = 0x1388

.field public static g:I = 0xa

.field public static h:I = 0x3e8

.field public static i:I = 0xa

.field public static j:I = 0x1f4


# instance fields
.field public final a:Lcom/opos/mobad/template/e/a;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/opos/mobad/template/d/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/opos/mobad/template/e/a;->a:Lcom/opos/mobad/template/e/a;

    iput-object p1, p0, Lcom/opos/mobad/template/e/b/a;->a:Lcom/opos/mobad/template/e/a;

    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/opos/mobad/template/e/b/a;->b:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->L:Lcom/opos/mobad/template/e/a;

    iput-object v0, p0, Lcom/opos/mobad/template/e/b/a;->a:Lcom/opos/mobad/template/e/a;

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/opos/mobad/template/d/b;)Lcom/opos/mobad/template/e/b/a;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Lcom/opos/mobad/template/e/b/a;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/e/b/a;-><init>(Lcom/opos/mobad/template/d/b;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/opos/mobad/template/e/b/a$1;->a:[I

    iget-object v1, p0, Lcom/opos/mobad/template/d/b;->L:Lcom/opos/mobad/template/e/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/opos/mobad/template/e/b/a;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/e/b/a;-><init>(Lcom/opos/mobad/template/d/b;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/opos/mobad/template/e/b/f;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/e/b/f;-><init>(Lcom/opos/mobad/template/d/b;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/opos/mobad/template/e/b/c;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/e/b/c;-><init>(Lcom/opos/mobad/template/d/b;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/opos/mobad/template/e/b/h;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/e/b/h;-><init>(Lcom/opos/mobad/template/d/b;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/opos/mobad/template/e/b/b;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/e/b/b;-><init>(Lcom/opos/mobad/template/d/b;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/opos/mobad/template/e/b/g;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/e/b/g;-><init>(Lcom/opos/mobad/template/d/b;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/opos/mobad/template/e/b/e;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/e/b/e;-><init>(Lcom/opos/mobad/template/d/b;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/opos/mobad/template/e/b/d;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/e/b/d;-><init>(Lcom/opos/mobad/template/d/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/opos/mobad/template/d/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->J:Ljava/util/Map;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BaseInteractiveInfo"

    const-string v1, "getValueSafe"

    invoke-static {p2, v1, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method
