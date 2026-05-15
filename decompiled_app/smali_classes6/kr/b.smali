.class public final Lkr/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/b$a;
    }
.end annotation


# static fields
.field public static final a:Lkr/b$a;

.field private static b:Lkr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkr/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkr/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkr/b;->a:Lkr/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkr/a;
    .locals 1

    sget-object v0, Lkr/b;->b:Lkr/a;

    return-object v0
.end method

.method public static final synthetic b(Lkr/a;)V
    .locals 0

    sput-object p0, Lkr/b;->b:Lkr/a;

    return-void
.end method
