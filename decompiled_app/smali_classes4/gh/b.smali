.class public final Lgh/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/b$a;
    }
.end annotation


# static fields
.field public static final a:Lgh/b$a;

.field private static b:Lgh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgh/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgh/b;->a:Lgh/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lgh/a;
    .locals 1

    sget-object v0, Lgh/b;->b:Lgh/a;

    return-object v0
.end method

.method public static final synthetic b(Lgh/a;)V
    .locals 0

    sput-object p0, Lgh/b;->b:Lgh/a;

    return-void
.end method
