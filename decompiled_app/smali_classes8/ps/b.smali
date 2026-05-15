.class public final Lps/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps/b$a;
    }
.end annotation


# static fields
.field public static final a:Lps/b$a;

.field private static b:Lps/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lps/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lps/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lps/b;->a:Lps/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lps/a;
    .locals 1

    sget-object v0, Lps/b;->b:Lps/a;

    return-object v0
.end method

.method public static final synthetic b(Lps/a;)V
    .locals 0

    sput-object p0, Lps/b;->b:Lps/a;

    return-void
.end method
