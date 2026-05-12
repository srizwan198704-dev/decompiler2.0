.class public final Lg7/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lz9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lg7/b$b;

.field public static final b:Lz9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg7/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg7/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg7/b$b;->a:Lg7/b$b;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lz9/c;->a(Ljava/lang/String;)Lz9/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lg7/b$b;->b:Lz9/c;

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
    check-cast p1, Lg7/o;

    .line 2
    .line 3
    check-cast p2, Lz9/e;

    .line 4
    .line 5
    sget-object v0, Lg7/b$b;->b:Lz9/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lg7/o;->a()Ljava/util/List;

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
