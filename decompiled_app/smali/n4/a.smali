.class public final Ln4/a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lz3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/a$c;,
        Ln4/a$b;,
        Ln4/a$a;
    }
.end annotation


# static fields
.field public static final a:Lz3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln4/a;->a:Lz3/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lz3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ln4/i0;

    .line 2
    .line 3
    sget-object v1, Ln4/a$c;->a:Ln4/a$c;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lz3/b;->a(Ljava/lang/Class;Ly3/d;)Lz3/b;

    .line 6
    .line 7
    .line 8
    const-class v0, Lo4/b;

    .line 9
    .line 10
    sget-object v1, Ln4/a$b;->a:Ln4/a$b;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lz3/b;->a(Ljava/lang/Class;Ly3/d;)Lz3/b;

    .line 13
    .line 14
    .line 15
    const-class v0, Lo4/a;

    .line 16
    .line 17
    sget-object v1, Ln4/a$a;->a:Ln4/a$a;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lz3/b;->a(Ljava/lang/Class;Ly3/d;)Lz3/b;

    .line 20
    .line 21
    .line 22
    return-void
.end method
