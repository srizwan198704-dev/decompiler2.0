.class public final Lh7/a$g;
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
    name = "g"
.end annotation


# static fields
.field public static final a:Lh7/a$g;

.field public static final b:Lz9/c;

.field public static final c:Lz9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh7/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lh7/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh7/a$g;->a:Lh7/a$g;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/b;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lcom/google/firebase/encoders/proto/b;->a:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/b;->a()Lcom/google/firebase/encoders/proto/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lz9/c;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "startMs"

    .line 34
    .line 35
    invoke-direct {v2, v3, v4, v0}, Lz9/c;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lh7/a$g;->b:Lz9/c;

    .line 39
    .line 40
    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/b;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    iput v2, v0, Lcom/google/firebase/encoders/proto/b;->a:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/b;->a()Lcom/google/firebase/encoders/proto/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lz9/c;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "endMs"

    .line 63
    .line 64
    invoke-direct {v1, v3, v2, v0}, Lz9/c;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lh7/a$g;->c:Lz9/c;

    .line 68
    .line 69
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
    .locals 3

    .line 1
    check-cast p1, Lk7/g;

    .line 2
    .line 3
    check-cast p2, Lz9/e;

    .line 4
    .line 5
    sget-object v0, Lh7/a$g;->b:Lz9/c;

    .line 6
    .line 7
    iget-wide v1, p1, Lk7/g;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1, v2}, Lz9/e;->b(Lz9/c;J)Lz9/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lh7/a$g;->c:Lz9/c;

    .line 13
    .line 14
    iget-wide v1, p1, Lk7/g;->b:J

    .line 15
    .line 16
    invoke-interface {p2, v0, v1, v2}, Lz9/e;->b(Lz9/c;J)Lz9/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method
