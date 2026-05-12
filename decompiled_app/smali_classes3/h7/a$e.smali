.class public final Lh7/a$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lz9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lh7/a$e;

.field public static final b:Lz9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh7/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lh7/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh7/a$e;->a:Lh7/a$e;

    .line 7
    .line 8
    const-string v0, "clientMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Lz9/c;->a(Ljava/lang/String;)Lz9/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lh7/a$e;->b:Lz9/c;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lh7/m;

    .line 2
    .line 3
    check-cast p2, Lz9/e;

    .line 4
    .line 5
    sget-object v0, Lh7/a$e;->b:Lz9/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lh7/m;->a()Lk7/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, v0, p1}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
