.class public Lps/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lps/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lps/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lps/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lps/a;->a:Lps/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg50/q;->e:Lg50/q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lg50/q;->c(Lg50/r;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lg50/q$a;->n:Lg50/q$a;

    .line 12
    .line 13
    return-void
.end method
