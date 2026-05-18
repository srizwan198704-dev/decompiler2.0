.class public final Lx50;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx50$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lx50;",
        "",
        "<init>",
        "()V",
        "\u1428",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:I

.field public static final ॱ:Lx50$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx50$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx50$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lx50;->ॱ:Lx50$ᐨ;

    const-string v0, "CloudFailureUtils"

    sput-object v0, Lx50;->ˊ:Ljava/lang/String;

    const/16 v0, 0x7e1

    sput v0, Lx50;->ˋ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic ˊ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lx50;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public static final ˋ(ILandroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lx50;->ॱ:Lx50$ᐨ;

    invoke-virtual {v0, p0, p1}, Lx50$ᐨ;->ˊ(ILandroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic ॱ()I
    .locals 1

    sget v0, Lx50;->ˋ:I

    return v0
.end method
