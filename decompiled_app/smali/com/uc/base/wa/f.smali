.class public final Lcom/uc/base/wa/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/wa/g;


# static fields
.field private static coZ:Lcom/uc/base/wa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 159
    new-instance v0, Lcom/uc/base/wa/f;

    invoke-direct {v0}, Lcom/uc/base/wa/f;-><init>()V

    sput-object v0, Lcom/uc/base/wa/f;->coZ:Lcom/uc/base/wa/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static LO()Lcom/uc/base/wa/g;
    .locals 1

    .line 166
    sget-object v0, Lcom/uc/base/wa/f;->coZ:Lcom/uc/base/wa/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/base/wa/d;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
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

    .line 179
    invoke-interface {p1, p2, p3}, Lcom/uc/base/wa/d;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_0
    invoke-interface {p1, p2}, Lcom/uc/base/wa/d;->f(Ljava/util/HashMap;)V

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
