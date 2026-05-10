.class public Lcom/uc/lux/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/lux/d/c;


# instance fields
.field public cBk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cBl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cBm:Ljava/lang/String;

.field public cBn:Ljava/lang/String;

.field public cBo:Ljava/lang/String;

.field public cBp:I

.field public cBq:I

.field public cBr:Z

.field public cBs:Ljava/lang/String;

.field public cBt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public cBu:[Ljava/lang/String;

.field public cBv:Lcom/uc/lux/d/a;

.field private cBw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cBx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field protected cBy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public crw:Ljava/lang/String;

.field public crx:Ljava/lang/String;

.field public mAction:Ljava/lang/String;

.field public mCategory:Ljava/lang/String;

.field public mPriority:I

.field public mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/lux/a/b;->cBk:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/lux/a/b;->cBl:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/lux/a/b;->cBt:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/lux/a/b;->cBw:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/lux/a/b;->cBy:Ljava/util/Map;

    return-void
.end method

.method public static wX()Lcom/uc/lux/a/h;
    .locals 1

    .line 199
    new-instance v0, Lcom/uc/lux/a/b;

    invoke-direct {v0}, Lcom/uc/lux/a/b;-><init>()V

    invoke-virtual {v0}, Lcom/uc/lux/a/b;->QL()Lcom/uc/lux/a/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final QA()Ljava/util/Map;
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

    .line 59
    iget-object v0, p0, Lcom/uc/lux/a/b;->cBl:Ljava/util/Map;

    return-object v0
.end method

.method public final QB()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uc/lux/a/b;->cBy:Ljava/util/Map;

    return-object v0
.end method

.method public final QC()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/uc/lux/a/b;->mCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final QD()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/uc/lux/a/b;->cBr:Z

    return v0
.end method

.method public final QE()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/uc/lux/a/b;->cBs:Ljava/lang/String;

    return-object v0
.end method

.method public final QF()[Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/uc/lux/a/b;->cBu:[Ljava/lang/String;

    return-object v0
.end method

.method public final QG()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uc/lux/a/b;->cBt:Ljava/util/Map;

    return-object v0
.end method

.method public final QH()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/uc/lux/a/b;->cBp:I

    return v0
.end method

.method public final QI()Lcom/uc/lux/d/a;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/uc/lux/a/b;->cBv:Lcom/uc/lux/d/a;

    return-object v0
.end method

.method public final QJ()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/uc/lux/a/b;->crw:Ljava/lang/String;

    return-object v0
.end method

.method public final QK()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/uc/lux/a/b;->crx:Ljava/lang/String;

    return-object v0
.end method

.method public final QL()Lcom/uc/lux/a/h;
    .locals 2

    .line 203
    new-instance v0, Lcom/uc/lux/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/lux/a/h;-><init>(Lcom/uc/lux/a/b;B)V

    return-object v0
.end method

.method public final Qz()Ljava/util/Map;
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

    .line 54
    iget-object v0, p0, Lcom/uc/lux/a/b;->cBk:Ljava/util/Map;

    return-object v0
.end method

.method public commit()V
    .locals 1

    .line 184
    invoke-static {}, Lcom/uc/lux/a/m;->QO()Lcom/uc/lux/d/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/uc/lux/d/d;->a(Lcom/uc/lux/d/c;)V

    return-void
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uc/lux/a/b;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/uc/lux/a/b;->mPriority:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/uc/lux/a/b;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public final mG(Ljava/lang/String;)Lcom/uc/lux/a/s;
    .locals 2

    .line 207
    new-instance v0, Lcom/uc/lux/a/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/uc/lux/a/s;-><init>(Lcom/uc/lux/a/b;Ljava/lang/String;B)V

    return-object v0
.end method
