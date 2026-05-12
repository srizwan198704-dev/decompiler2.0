.class public final Lcom/google/firebase/messaging/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lz9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/messaging/a$b;

.field public static final b:Lz9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/a$b;->a:Lcom/google/firebase/messaging/a$b;

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
    new-instance v1, Lz9/c;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "messagingClientEvent"

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0}, Lz9/c;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/google/firebase/messaging/a$b;->b:Lz9/c;

    .line 39
    .line 40
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
    check-cast p1, Lma/e;

    .line 2
    .line 3
    check-cast p2, Lz9/e;

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/messaging/a$b;->b:Lz9/c;

    .line 6
    .line 7
    iget-object p1, p1, Lma/e;->a:Lma/d;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 10
    .line 11
    .line 12
    return-void
.end method
