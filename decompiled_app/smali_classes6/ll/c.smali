.class public abstract Lll/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll/c$d;,
        Lll/c$b;,
        Lll/c$c;,
        Lll/c$a;
    }
.end annotation


# static fields
.field private static final a:Lll/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lll/c$e;

    invoke-direct {v0}, Lll/c$e;-><init>()V

    sput-object v0, Lll/c;->a:Lll/c$c;

    return-void
.end method

.method private static a(Lll/f;Lll/c$a;)Lll/f;
    .locals 1

    sget-object v0, Lll/c;->a:Lll/c$c;

    invoke-static {p0, p1, v0}, Lll/c;->b(Lll/f;Lll/c$a;Lll/c$c;)Lll/f;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lll/f;Lll/c$a;Lll/c$c;)Lll/f;
    .locals 1

    new-instance v0, Lll/c$d;

    invoke-direct {v0, p0, p1, p2}, Lll/c$d;-><init>(Lll/f;Lll/c$a;Lll/c$c;)V

    return-object v0
.end method

.method public static c(ILll/c$a;)Lll/f;
    .locals 1

    new-instance v0, Lll/h;

    invoke-direct {v0, p0}, Lll/h;-><init>(I)V

    invoke-static {v0, p1}, Lll/c;->a(Lll/f;Lll/c$a;)Lll/f;

    move-result-object p0

    return-object p0
.end method
