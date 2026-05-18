.class public final Lln2$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lln2$\u1428;",
        "",
        "Lln2;",
        "\u0971",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw0;)V
    .locals 0

    invoke-direct {p0}, Lln2$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ()Lln2;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    sget-boolean v2, Lkn2;->ˊ:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lx43;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx43;-><init>(Z)V

    goto :goto_2

    :cond_2
    :goto_0
    sget-object v0, Lys3;->ˊ:Lys3;

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Lx43;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx43;-><init>(Z)V

    :goto_2
    return-object v0
.end method
