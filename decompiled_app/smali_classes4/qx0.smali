.class public final Lqx0;
.super Ljava/lang/Object;

# interfaces
.implements Lfs1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx0$ᐨ;,
        Lqx0$ﹳ;
    }
.end annotation


# static fields
.field public static final ॱ:Lqx0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqx0;

    invoke-direct {v0}, Lqx0;-><init>()V

    sput-object v0, Lqx0;->ॱ:Lqx0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(I)Z
    .locals 1

    neg-int v0, p0

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public ॱ([Les1;)Lfs1$ᐨ;
    .locals 1

    array-length v0, p1

    invoke-static {v0}, Lqx0;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqx0$ﹳ;

    invoke-direct {v0, p1}, Lqx0$ﹳ;-><init>([Les1;)V

    return-object v0

    :cond_0
    new-instance v0, Lqx0$ᐨ;

    invoke-direct {v0, p1}, Lqx0$ᐨ;-><init>([Les1;)V

    return-object v0
.end method
