.class public final Lcom/uc/business/portraitcheck/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/business/portraitcheck/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/business/portraitcheck/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/business/portraitcheck/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/business/portraitcheck/l;->a:Lcom/uc/business/portraitcheck/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "cd_enable_change_h5_player"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v0
.end method
