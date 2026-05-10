.class public abstract Lcom/alibaba/a/a/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final dOr:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/alibaba/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field static final dOs:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final dOt:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/a/a/h;->dOr:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/a/a/h;->dOs:Ljava/lang/ThreadLocal;

    const/16 v0, 0x2c

    .line 8
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcom/alibaba/a/a/h;->dOt:Ljava/lang/Character;

    return-void
.end method
