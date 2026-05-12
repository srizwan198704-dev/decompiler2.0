.class public Lu11/k;
.super Lr11/b;
.source "ProGuard"


# static fields
.field public static final c:Lu11/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu11/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lu11/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu11/k;->c:Lu11/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr11/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lr11/a;
    .locals 0

    .line 1
    new-instance p2, Lu11/j;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lu11/j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final b(Lr11/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu11/l;

    .line 2
    .line 3
    check-cast p2, Lu11/b;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lu11/b;->a(Lu11/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
