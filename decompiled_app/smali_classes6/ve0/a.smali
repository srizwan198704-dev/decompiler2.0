.class public Lve0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lve0/a;
    .locals 3

    .line 1
    new-instance v0, Lve0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lve0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyo/d$a;->a:Lyo/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyo/d;->a()Lcom/uc/base/location/UCGeoLocation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lcom/uc/base/location/UCGeoLocation;->w:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lve0/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/uc/base/location/UCGeoLocation;->u:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Lve0/a;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/uc/base/location/UCGeoLocation;->n:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lve0/a;->g:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "cc"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lve0/a;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "prov"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lve0/a;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "city"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lve0/a;->g:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lve0/a;->d:Ljava/lang/String;

    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/sql/Date;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/sql/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string/jumbo p2, "yyyy-MM-dd HH:mm:ss"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lve0/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
