.class public Lcom/uc/base/wa/config/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static crF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/wa/config/h;",
            ">;"
        }
    .end annotation
.end field

.field private static crG:[B

.field private static crH:[B

.field private static crI:B

.field public static crn:Lcom/uc/base/wa/c;

.field public static cro:Lcom/uc/base/wa/x;

.field private static crp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static crq:Ljava/lang/String;

.field public static final crr:[I

.field private static final crs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/wa/config/o;",
            ">;"
        }
    .end annotation
.end field

.field private static crt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static cru:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/wa/config/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Xc:I

.field public crA:I

.field public crB:J

.field public crC:Z

.field public crD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public crE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/wa/config/h;",
            ">;"
        }
    .end annotation
.end field

.field public crv:Z

.field public crw:Ljava/lang/String;

.field public crx:Ljava/lang/String;

.field public cry:Ljava/lang/String;

.field public crz:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/base/wa/config/o;->crp:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 46
    sput-object v0, Lcom/uc/base/wa/config/o;->crq:Ljava/lang/String;

    const/4 v1, 0x6

    .line 58
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/uc/base/wa/config/o;->crr:[I

    .line 63
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/uc/base/wa/config/o;->crs:Ljava/util/HashMap;

    .line 66
    new-instance v2, Lcom/uc/base/wa/config/o;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/uc/base/wa/config/o;-><init>(I)V

    .line 67
    sget-object v3, Lcom/uc/base/wa/config/o;->crs:Ljava/util/HashMap;

    const-string v4, "forced"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v2, Lcom/uc/base/wa/config/o;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/uc/base/wa/config/o;-><init>(I)V

    .line 70
    sget-object v3, Lcom/uc/base/wa/config/o;->crs:Ljava/util/HashMap;

    const-string v4, "impot"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v2, Lcom/uc/base/wa/config/o;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/uc/base/wa/config/o;-><init>(I)V

    .line 73
    sget-object v3, Lcom/uc/base/wa/config/o;->crs:Ljava/util/HashMap;

    const-string v4, "cbusi"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v2, Lcom/uc/base/wa/config/o;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/uc/base/wa/config/o;-><init>(I)V

    .line 76
    sget-object v3, Lcom/uc/base/wa/config/o;->crs:Ljava/util/HashMap;

    const-string v4, "system"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v2, Lcom/uc/base/wa/config/o;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/uc/base/wa/config/o;-><init>(I)V

    .line 79
    sget-object v3, Lcom/uc/base/wa/config/o;->crs:Ljava/util/HashMap;

    const-string v4, "nbusi"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v2, Lcom/uc/base/wa/config/o;

    invoke-direct {v2, v1}, Lcom/uc/base/wa/config/o;-><init>(I)V

    .line 82
    sget-object v1, Lcom/uc/base/wa/config/o;->crs:Ljava/util/HashMap;

    const-string v3, "other"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v1, Lcom/uc/base/wa/config/o;

    invoke-direct {v1}, Lcom/uc/base/wa/config/o;-><init>()V

    const-string v2, "system"

    .line 12574
    iput-object v2, v1, Lcom/uc/base/wa/config/o;->cry:Ljava/lang/String;

    .line 87
    sget-object v2, Lcom/uc/base/wa/config/o;->crs:Ljava/util/HashMap;

    const-string v3, "wa"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v1, Lcom/uc/base/wa/config/o;

    invoke-direct {v1}, Lcom/uc/base/wa/config/o;-><init>()V

    const-string v2, "forced"

    .line 13574
    iput-object v2, v1, Lcom/uc/base/wa/config/o;->cry:Ljava/lang/String;

    const-string v2, "wa"

    .line 14562
    iput-object v2, v1, Lcom/uc/base/wa/config/o;->crx:Ljava/lang/String;

    .line 92
    sget-object v2, Lcom/uc/base/wa/config/o;->crs:Ljava/util/HashMap;

    const-string v3, "wa_forced"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sput-object v0, Lcom/uc/base/wa/config/o;->crt:Ljava/util/Set;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/base/wa/config/o;->cru:Ljava/util/HashMap;

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/base/wa/config/o;->crF:Ljava/util/HashMap;

    const/16 v0, 0x80

    .line 266
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/uc/base/wa/config/o;->crG:[B

    const/16 v0, 0x3e

    .line 288
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/uc/base/wa/config/o;->crH:[B

    const/4 v0, 0x0

    .line 296
    sput-byte v0, Lcom/uc/base/wa/config/o;->crI:B

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/uc/base/wa/config/o;->crv:Z

    const/4 v1, 0x0

    .line 109
    iput-object v1, p0, Lcom/uc/base/wa/config/o;->crw:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lcom/uc/base/wa/config/o;->crx:Ljava/lang/String;

    .line 111
    iput-object v1, p0, Lcom/uc/base/wa/config/o;->cry:Ljava/lang/String;

    .line 113
    iput v0, p0, Lcom/uc/base/wa/config/o;->crz:I

    const/16 v1, 0x64

    .line 114
    iput v1, p0, Lcom/uc/base/wa/config/o;->Xc:I

    const/16 v1, 0xa

    .line 115
    iput v1, p0, Lcom/uc/base/wa/config/o;->crA:I

    const-wide/32 v1, 0x1b7740

    .line 116
    iput-wide v1, p0, Lcom/uc/base/wa/config/o;->crB:J

    .line 117
    iput-boolean v0, p0, Lcom/uc/base/wa/config/o;->crC:Z

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/wa/config/o;->crE:Ljava/util/HashMap;

    const/4 v0, 0x6

    .line 364
    invoke-direct {p0, v0}, Lcom/uc/base/wa/config/o;->gr(I)Lcom/uc/base/wa/config/o;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/uc/base/wa/config/o;->crv:Z

    const/4 v1, 0x0

    .line 109
    iput-object v1, p0, Lcom/uc/base/wa/config/o;->crw:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lcom/uc/base/wa/config/o;->crx:Ljava/lang/String;

    .line 111
    iput-object v1, p0, Lcom/uc/base/wa/config/o;->cry:Ljava/lang/String;

    .line 113
    iput v0, p0, Lcom/uc/base/wa/config/o;->crz:I

    const/16 v1, 0x64

    .line 114
    iput v1, p0, Lcom/uc/base/wa/config/o;->Xc:I

    const/16 v1, 0xa

    .line 115
    iput v1, p0, Lcom/uc/base/wa/config/o;->crA:I

    const-wide/32 v1, 0x1b7740

    .line 116
    iput-wide v1, p0, Lcom/uc/base/wa/config/o;->crB:J

    .line 117
    iput-boolean v0, p0, Lcom/uc/base/wa/config/o;->crC:Z

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/wa/config/o;->crE:Ljava/util/HashMap;

    .line 368
    invoke-direct {p0, p1}, Lcom/uc/base/wa/config/o;->gr(I)Lcom/uc/base/wa/config/o;

    return-void
.end method

.method private static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/config/h;
    .locals 0

    .line 669
    invoke-static {p0, p1, p2}, Lcom/uc/base/wa/config/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 670
    sget-object p1, Lcom/uc/base/wa/config/o;->crF:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/base/wa/config/h;

    return-object p0
.end method

.method private static D(Ljava/lang/String;Z)Lcom/uc/base/wa/config/o;
    .locals 2

    .line 524
    sget-object v0, Lcom/uc/base/wa/config/o;->crs:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/wa/config/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_5

    if-nez p0, :cond_1

    const/4 p0, 0x0

    move-object v0, p0

    goto :goto_0

    .line 11605
    :cond_1
    sget-object p1, Lcom/uc/base/wa/config/o;->crs:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/wa/config/o;

    if-nez p1, :cond_2

    .line 11607
    new-instance p1, Lcom/uc/base/wa/config/o;

    invoke-direct {p1}, Lcom/uc/base/wa/config/o;-><init>()V

    .line 11608
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "category = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 11611
    :cond_2
    sget-object v0, Lcom/uc/base/wa/config/o;->crt:Ljava/util/Set;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/uc/base/wa/config/o;->crt:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    .line 11612
    iput-boolean p0, p1, Lcom/uc/base/wa/config/o;->crv:Z

    :cond_3
    if-eqz p1, :cond_4

    .line 11615
    iget p0, p1, Lcom/uc/base/wa/config/o;->crz:I

    if-eqz p0, :cond_4

    move-object v0, p1

    goto :goto_0

    .line 11616
    :cond_4
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static MG()Z
    .locals 1

    .line 132
    sget-boolean v0, Lcom/uc/base/wa/config/e;->cqE:Z

    return v0
.end method

.method public static MH()Ljava/lang/String;
    .locals 2

    .line 152
    sget-object v0, Lcom/uc/base/wa/config/o;->crq:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/uc/base/wa/config/o;->crq:Ljava/lang/String;

    return-object v0

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "appName is null !!"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static MI()J
    .locals 2

    .line 218
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/wa/d/a;->LF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    sget-wide v0, Lcom/uc/base/wa/config/e;->cqz:J

    return-wide v0

    .line 223
    :cond_0
    sget-wide v0, Lcom/uc/base/wa/config/e;->cqA:J

    return-wide v0
.end method

.method public static MJ()Z
    .locals 4

    .line 228
    sget-wide v0, Lcom/uc/base/wa/config/e;->cqu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static MK()Z
    .locals 4

    .line 408
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/base/wa/config/e;->Mg()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ML()Ljava/lang/String;
    .locals 2

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5412
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/base/wa/d/a;->LH()Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/wa/ul"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static MM()Ljava/lang/String;
    .locals 2

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6412
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/base/wa/d/a;->LH()Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/wa/ul/uld"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static MN()Ljava/lang/String;
    .locals 2

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7412
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/base/wa/d/a;->LH()Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/wa/ul/wf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static MO()Ljava/lang/String;
    .locals 2

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8412
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/base/wa/d/a;->LH()Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/wa/ul/mb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static MP()Ljava/lang/String;
    .locals 2

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9412
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/base/wa/d/a;->LH()Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/wa/sv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static MQ()Ljava/lang/String;
    .locals 2

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10412
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/base/wa/d/a;->LH()Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/wa/lo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static MR()Ljava/io/File;
    .locals 3

    .line 439
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11412
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/base/wa/d/a;->LH()Ljava/lang/String;

    move-result-object v2

    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/wa"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static MS()Lcom/uc/base/wa/c;
    .locals 1

    .line 447
    sget-object v0, Lcom/uc/base/wa/config/o;->crn:Lcom/uc/base/wa/c;

    return-object v0
.end method

.method public static MT()Lcom/uc/base/wa/x;
    .locals 1

    .line 455
    sget-object v0, Lcom/uc/base/wa/config/o;->cro:Lcom/uc/base/wa/x;

    return-object v0
.end method

.method public static MU()Z
    .locals 2

    .line 681
    sget v0, Lcom/uc/base/wa/config/e;->cqF:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 657
    invoke-static {p0, p1, p2}, Lcom/uc/base/wa/config/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 658
    new-instance p1, Lcom/uc/base/wa/config/h;

    invoke-direct {p1, p0, p3, p4}, Lcom/uc/base/wa/config/h;-><init>(Ljava/lang/String;D)V

    .line 659
    sget-object p2, Lcom/uc/base/wa/config/o;->crF:Ljava/util/HashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 234
    sput-object p0, Lcom/uc/base/wa/config/o;->crt:Ljava/util/Set;

    .line 238
    sget-object p0, Lcom/uc/base/wa/config/o;->crs:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 239
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 240
    sget-object v1, Lcom/uc/base/wa/config/o;->crt:Ljava/util/Set;

    const-string v2, "0"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/uc/base/wa/config/o;->crt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 243
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/wa/config/o;

    const/4 v1, 0x0

    .line 5376
    iput-boolean v1, v0, Lcom/uc/base/wa/config/o;->crv:Z

    goto :goto_0

    .line 241
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/wa/config/o;

    const/4 v1, 0x1

    .line 4376
    iput-boolean v1, v0, Lcom/uc/base/wa/config/o;->crv:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ap(J)J
    .locals 7

    .line 194
    sget-wide v0, Lcom/uc/base/wa/config/e;->cqu:J

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    const-wide/16 v2, 0x18

    mul-long v0, v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    const-wide/16 v3, 0x8

    if-gtz v2, :cond_0

    .line 197
    div-long/2addr v0, v3

    return-wide v0

    :cond_0
    const-wide/16 v5, 0x2

    .line 198
    div-long v5, v0, v5

    cmp-long v2, p0, v5

    if-gez v2, :cond_1

    .line 199
    div-long/2addr v0, v3

    return-wide v0

    :cond_1
    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    const-wide/16 p0, 0x4

    .line 201
    div-long/2addr v0, p0

    return-wide v0

    :cond_2
    const-wide/16 v2, 0x3

    mul-long v2, v2, v0

    cmp-long p0, p0, v2

    if-gez p0, :cond_3

    return-wide v5

    :cond_3
    long-to-double p0, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    div-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static aq(J)J
    .locals 2

    .line 210
    sget-wide v0, Lcom/uc/base/wa/config/e;->cqu:J

    mul-long p0, p0, v0

    const-wide/32 v0, 0xea60

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static ar(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    const-wide/16 v0, 0x3c

    mul-long p0, p0, v0

    .line 213
    sget-wide v0, Lcom/uc/base/wa/config/e;->cqu:J

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(Lcom/uc/base/wa/c;)V
    .locals 0

    .line 443
    sput-object p0, Lcom/uc/base/wa/config/o;->crn:Lcom/uc/base/wa/c;

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/uc/base/wa/config/o;)V
    .locals 2

    .line 136
    sget-object v0, Lcom/uc/base/wa/config/o;->crs:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    .line 140
    :cond_0
    sget-object v0, Lcom/uc/base/wa/config/o;->crt:Ljava/util/Set;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lcom/uc/base/wa/config/o;->crt:Ljava/util/Set;

    .line 141
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1400
    iget-object v0, p1, Lcom/uc/base/wa/config/o;->cry:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 142
    sget-object v0, Lcom/uc/base/wa/config/o;->crt:Ljava/util/Set;

    .line 2400
    iget-object v1, p1, Lcom/uc/base/wa/config/o;->cry:Ljava/lang/String;

    .line 142
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/uc/base/wa/config/o;->crt:Ljava/util/Set;

    const-string v1, "0"

    .line 143
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 3376
    iput-boolean v0, p1, Lcom/uc/base/wa/config/o;->crv:Z

    .line 147
    :cond_3
    sget-object v0, Lcom/uc/base/wa/config/o;->crs:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static gq(I)I
    .locals 1

    const/16 v0, 0x1f4

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x64

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x7d

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xa6

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xfa

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x9c4

    :goto_0
    :pswitch_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private gr(I)Lcom/uc/base/wa/config/o;
    .locals 2

    .line 476
    iput p1, p0, Lcom/uc/base/wa/config/o;->crz:I

    .line 478
    iget p1, p0, Lcom/uc/base/wa/config/o;->crz:I

    const/16 v0, 0x1e

    const/16 v1, 0x32

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 505
    :pswitch_0
    iput v0, p0, Lcom/uc/base/wa/config/o;->Xc:I

    const/16 p1, 0xa

    .line 506
    iput p1, p0, Lcom/uc/base/wa/config/o;->crA:I

    const-wide/32 v0, 0x927c0

    .line 507
    iput-wide v0, p0, Lcom/uc/base/wa/config/o;->crB:J

    goto :goto_0

    .line 500
    :pswitch_1
    iput v1, p0, Lcom/uc/base/wa/config/o;->Xc:I

    const/16 p1, 0xf

    .line 501
    iput p1, p0, Lcom/uc/base/wa/config/o;->crA:I

    const-wide/32 v0, 0xdbba0

    .line 502
    iput-wide v0, p0, Lcom/uc/base/wa/config/o;->crB:J

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x64

    .line 490
    iput p1, p0, Lcom/uc/base/wa/config/o;->Xc:I

    .line 491
    iput v0, p0, Lcom/uc/base/wa/config/o;->crA:I

    const-wide/32 v0, 0x1b7740

    .line 492
    iput-wide v0, p0, Lcom/uc/base/wa/config/o;->crB:J

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x50

    .line 495
    iput p1, p0, Lcom/uc/base/wa/config/o;->Xc:I

    const/16 p1, 0x14

    .line 496
    iput p1, p0, Lcom/uc/base/wa/config/o;->crA:I

    const-wide/32 v0, 0x124f80

    .line 497
    iput-wide v0, p0, Lcom/uc/base/wa/config/o;->crB:J

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x96

    .line 485
    iput p1, p0, Lcom/uc/base/wa/config/o;->Xc:I

    const/16 p1, 0x28

    .line 486
    iput p1, p0, Lcom/uc/base/wa/config/o;->crA:I

    const-wide/32 v0, 0x249f00

    .line 487
    iput-wide v0, p0, Lcom/uc/base/wa/config/o;->crB:J

    goto :goto_0

    :pswitch_5
    const/16 p1, 0xc8

    .line 480
    iput p1, p0, Lcom/uc/base/wa/config/o;->Xc:I

    .line 481
    iput v1, p0, Lcom/uc/base/wa/config/o;->crA:I

    const-wide/32 v0, 0x2dc6c0

    .line 482
    iput-wide v0, p0, Lcom/uc/base/wa/config/o;->crB:J

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static kA(Ljava/lang/String;)Lcom/uc/base/wa/config/o;
    .locals 3

    .line 462
    const-class v0, Lcom/uc/base/wa/config/o;

    monitor-enter v0

    .line 463
    :try_start_0
    sget-object v1, Lcom/uc/base/wa/config/o;->cru:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    sget-object v1, Lcom/uc/base/wa/config/o;->cru:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/base/wa/config/o;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 11515
    invoke-static {p0, v1}, Lcom/uc/base/wa/config/o;->D(Ljava/lang/String;Z)Lcom/uc/base/wa/config/o;

    move-result-object v1

    .line 467
    sget-object v2, Lcom/uc/base/wa/config/o;->cru:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    .line 469
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static kB(Ljava/lang/String;)Lcom/uc/base/wa/config/o;
    .locals 1

    const/4 v0, 0x1

    .line 515
    invoke-static {p0, v0}, Lcom/uc/base/wa/config/o;->D(Ljava/lang/String;Z)Lcom/uc/base/wa/config/o;

    move-result-object p0

    return-object p0
.end method

.method public static kC(Ljava/lang/String;)Lcom/uc/base/wa/config/o;
    .locals 1

    const/4 v0, 0x0

    .line 519
    invoke-static {p0, v0}, Lcom/uc/base/wa/config/o;->D(Ljava/lang/String;Z)Lcom/uc/base/wa/config/o;

    move-result-object p0

    return-object p0
.end method

.method public static kE(Ljava/lang/String;)I
    .locals 2

    .line 692
    sget-object v0, Lcom/uc/base/wa/config/o;->crp:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x6

    if-eqz p0, :cond_1

    .line 694
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v0, :cond_0

    goto :goto_0

    .line 698
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static kw(Ljava/lang/String;)V
    .locals 0

    .line 128
    sput-object p0, Lcom/uc/base/wa/config/o;->crq:Ljava/lang/String;

    return-void
.end method

.method public static kx(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "`"

    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 252
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 253
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 254
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "0"

    .line 257
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lcom/uc/base/wa/config/e;->cqE:Z

    .line 258
    invoke-static {v0}, Lcom/uc/base/wa/config/o;->a(Ljava/util/Set;)V

    .line 259
    invoke-static {v0}, Lcom/uc/base/wa/h/k;->a(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 262
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    return-void
.end method

.method public static ky(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 304
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 309
    :cond_1
    sget-byte v1, Lcom/uc/base/wa/config/o;->crI:B

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0xa

    if-ge v1, v3, :cond_2

    sget-byte v1, Lcom/uc/base/wa/config/o;->crI:B

    add-int/2addr v2, v1

    :cond_2
    int-to-byte v1, v2

    .line 310
    sput-byte v1, Lcom/uc/base/wa/config/o;->crI:B

    const/4 v2, 0x0

    .line 312
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    .line 313
    aget-byte v3, p0, v2

    .line 315
    sget-object v4, Lcom/uc/base/wa/config/o;->crG:[B

    aget-byte v3, v4, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 319
    sget-object v4, Lcom/uc/base/wa/config/o;->crH:[B

    add-int/2addr v3, v1

    rem-int/lit8 v3, v3, 0x3e

    int-to-byte v3, v3

    aget-byte v3, v4, v3

    aput-byte v3, p0, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 323
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static kz(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 337
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    if-eqz p0, :cond_4

    .line 338
    array-length v1, p0

    if-gtz v1, :cond_1

    goto :goto_1

    .line 342
    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [B

    const/4 v4, 0x0

    aget-byte v5, p0, v4

    aput-byte v5, v3, v4

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    .line 344
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_3

    .line 345
    aget-byte v4, p0, v3

    .line 347
    sget-object v5, Lcom/uc/base/wa/config/o;->crG:[B

    aget-byte v4, v5, v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 351
    sget-object v5, Lcom/uc/base/wa/config/o;->crH:[B

    add-int/lit8 v4, v4, 0x3e

    sub-int/2addr v4, v1

    rem-int/lit8 v4, v4, 0x3e

    int-to-byte v4, v4

    aget-byte v4, v5, v4

    aput-byte v4, p0, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 355
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_4
    :goto_1
    return-object v0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final kD(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/uc/base/wa/config/o;->crx:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    .line 554
    :cond_0
    iget-object p1, p0, Lcom/uc/base/wa/config/o;->crx:Ljava/lang/String;

    return-object p1
.end method
