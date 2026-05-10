.class public final Lcom/uc/ark/extend/comment/emotion/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ahg:Lcom/uc/ark/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/g<",
            "Lcom/uc/ark/extend/comment/emotion/e;",
            ">;"
        }
    .end annotation
.end field

.field public static alh:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ali:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile alf:Lcom/uc/ark/extend/comment/emotion/model/EmojiConfig;

.field public alg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/comment/emotion/e;->alh:Ljava/util/LinkedHashMap;

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/comment/emotion/e;->ali:Ljava/util/LinkedHashMap;

    .line 45
    new-instance v0, Lcom/uc/ark/extend/comment/emotion/d;

    invoke-direct {v0}, Lcom/uc/ark/extend/comment/emotion/d;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/comment/emotion/e;->ahg:Lcom/uc/ark/base/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/uc/ark/extend/comment/emotion/e;-><init>()V

    return-void
.end method

.method public static oN()Lcom/uc/ark/extend/comment/emotion/e;
    .locals 1

    .line 42
    sget-object v0, Lcom/uc/ark/extend/comment/emotion/e;->ahg:Lcom/uc/ark/base/g;

    invoke-virtual {v0}, Lcom/uc/ark/base/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/comment/emotion/e;

    return-object v0
.end method
