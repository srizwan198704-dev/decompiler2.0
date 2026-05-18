.class public final Lkd1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkd1;",
        "",
        "La63;",
        "indicatorOptions",
        "Ltx2;",
        "\u0971",
        "<init>",
        "()V",
        "indicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final ॱ:Lkd1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd1;

    invoke-direct {v0}, Lkd1;-><init>()V

    sput-object v0, Lkd1;->ॱ:Lkd1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(La63;)Ltx2;
    .locals 2
    .param p1    # La63;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Lq93;->ॱˎ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La63;->ˎ()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lv30;

    invoke-direct {v0, p1}, Lv30;-><init>(La63;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lqe6;

    invoke-direct {v0, p1}, Lqe6;-><init>(La63;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lpr0;

    invoke-direct {v0, p1}, Lpr0;-><init>(La63;)V

    :goto_0
    return-object v0
.end method
