.class public final Lcom/uc/module/barcode/external/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final iPg:[B

.field public iPh:[Lcom/uc/module/barcode/external/c;

.field public final iPi:Lcom/uc/module/barcode/external/k;

.field public iPj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uc/module/barcode/external/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final text:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[Lcom/uc/module/barcode/external/c;Lcom/uc/module/barcode/external/k;)V
    .locals 7

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/uc/module/barcode/external/h;-><init>(Ljava/lang/String;[B[Lcom/uc/module/barcode/external/c;Lcom/uc/module/barcode/external/k;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[B[Lcom/uc/module/barcode/external/c;Lcom/uc/module/barcode/external/k;J)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uc/module/barcode/external/h;->text:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/uc/module/barcode/external/h;->iPg:[B

    .line 50
    iput-object p3, p0, Lcom/uc/module/barcode/external/h;->iPh:[Lcom/uc/module/barcode/external/c;

    .line 51
    iput-object p4, p0, Lcom/uc/module/barcode/external/h;->iPi:Lcom/uc/module/barcode/external/k;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/uc/module/barcode/external/h;->iPj:Ljava/util/Map;

    .line 53
    iput-wide p5, p0, Lcom/uc/module/barcode/external/h;->timestamp:J

    return-void
.end method


# virtual methods
.method public final Z(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uc/module/barcode/external/d;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/uc/module/barcode/external/h;->iPj:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 105
    iput-object p1, p0, Lcom/uc/module/barcode/external/h;->iPj:Ljava/util/Map;

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/h;->iPj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/module/barcode/external/d;Ljava/lang/Object;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/uc/module/barcode/external/h;->iPj:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/uc/module/barcode/external/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/uc/module/barcode/external/h;->iPj:Ljava/util/Map;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/h;->iPj:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/uc/module/barcode/external/h;->text:Ljava/lang/String;

    return-object v0
.end method
