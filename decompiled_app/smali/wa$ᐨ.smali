.class public final Lwa$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa;
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
        "Lwa$\u1428;",
        "",
        "Lwa;",
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


# static fields
.field public static final synthetic ॱ:Lwa$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa$ᐨ;

    invoke-direct {v0}, Lwa$ᐨ;-><init>()V

    sput-object v0, Lwa$ᐨ;->ॱ:Lwa$ᐨ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ()Lwa;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lw57;

    invoke-direct {v0}, Lw57;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lט;

    invoke-direct {v0}, Lט;-><init>()V

    :goto_0
    return-object v0
.end method
