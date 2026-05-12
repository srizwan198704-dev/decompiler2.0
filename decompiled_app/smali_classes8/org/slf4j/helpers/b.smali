.class public Lorg/slf4j/helpers/b;
.super Lorg/slf4j/helpers/a;
.source "ProGuard"


# static fields
.field public static final n:Lorg/slf4j/helpers/b;

.field private static final serialVersionUID:J = -0x72d8937e719b999L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/slf4j/helpers/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/slf4j/helpers/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/slf4j/helpers/b;->n:Lorg/slf4j/helpers/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/slf4j/helpers/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;Lua1/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NOP"

    .line 2
    .line 3
    return-object v0
.end method
