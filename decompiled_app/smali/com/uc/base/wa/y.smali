.class public final Lcom/uc/base/wa/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/wa/g;


# static fields
.field private static cuc:Lcom/uc/base/wa/y;

.field private static cud:Lcom/uc/base/wa/y;


# instance fields
.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 90
    new-instance v0, Lcom/uc/base/wa/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/uc/base/wa/y;-><init>(I)V

    sput-object v0, Lcom/uc/base/wa/y;->cuc:Lcom/uc/base/wa/y;

    .line 91
    new-instance v0, Lcom/uc/base/wa/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/uc/base/wa/y;-><init>(I)V

    sput-object v0, Lcom/uc/base/wa/y;->cud:Lcom/uc/base/wa/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 96
    invoke-direct {p0, v0}, Lcom/uc/base/wa/y;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput p1, p0, Lcom/uc/base/wa/y;->mType:I

    return-void
.end method

.method static NI()Lcom/uc/base/wa/g;
    .locals 1

    .line 109
    sget-object v0, Lcom/uc/base/wa/y;->cuc:Lcom/uc/base/wa/y;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/base/wa/d;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/wa/d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 129
    invoke-interface {p1, p2, p3}, Lcom/uc/base/wa/d;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_0
    iget p3, p0, Lcom/uc/base/wa/y;->mType:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 134
    invoke-interface {p1, p2}, Lcom/uc/base/wa/d;->e(Ljava/util/HashMap;)V

    return-void

    .line 135
    :cond_1
    iget p3, p0, Lcom/uc/base/wa/y;->mType:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 136
    invoke-interface {p1, p2}, Lcom/uc/base/wa/d;->g(Ljava/util/HashMap;)V

    return-void

    .line 138
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 139
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    return-void
.end method

.method public final h(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final i(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final kj(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
