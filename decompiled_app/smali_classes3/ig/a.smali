.class public final Lig/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/a$a;
    }
.end annotation


# static fields
.field public static final a:Lig/a$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lig/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lig/a;->a:Lig/a$a;

    const/16 v0, 0x3e8

    sput v0, Lig/a;->b:I

    const v0, 0x1adb4

    sput v0, Lig/a;->c:I

    const/16 v0, 0x232b

    sput v0, Lig/a;->d:I

    const/16 v0, 0x44e

    sput v0, Lig/a;->e:I

    const/16 v0, 0x2af8

    sput v0, Lig/a;->f:I

    const/16 v0, 0x2af9

    sput v0, Lig/a;->g:I

    const/16 v0, 0x408

    sput v0, Lig/a;->h:I

    const v0, 0xea62

    sput v0, Lig/a;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lig/a;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lig/a;->f:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lig/a;->i:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lig/a;->b:I

    return v0
.end method
