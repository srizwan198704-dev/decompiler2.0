.class public final Lx1/a$g;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Ly3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly3/d<",
        "La2/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx1/a$g;

.field public static final b:Ly3/c;

.field public static final c:Ly3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx1/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/a$g;->a:Lx1/a$g;

    .line 7
    .line 8
    const-string v0, "startMs"

    .line 9
    .line 10
    invoke-static {v0}, Ly3/c;->a(Ljava/lang/String;)Ly3/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lb4/a;->c(I)Lb4/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lb4/a;->a()Lb4/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ly3/c$b;->b(Ljava/lang/annotation/Annotation;)Ly3/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ly3/c$b;->a()Ly3/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx1/a$g;->b:Ly3/c;

    .line 36
    .line 37
    const-string v0, "endMs"

    .line 38
    .line 39
    invoke-static {v0}, Ly3/c;->a(Ljava/lang/String;)Ly3/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, Lb4/a;->c(I)Lb4/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lb4/a;->a()Lb4/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ly3/c$b;->b(Ljava/lang/annotation/Annotation;)Ly3/c$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ly3/c$b;->a()Ly3/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lx1/a$g;->c:Ly3/c;

    .line 65
    .line 66
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, La2/f;

    .line 2
    .line 3
    check-cast p2, Ly3/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx1/a$g;->b(La2/f;Ly3/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(La2/f;Ly3/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx1/a$g;->b:Ly3/c;

    .line 2
    .line 3
    invoke-virtual {p1}, La2/f;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Ly3/e;->d(Ly3/c;J)Ly3/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lx1/a$g;->c:Ly3/c;

    .line 11
    .line 12
    invoke-virtual {p1}, La2/f;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p2, v0, v1, v2}, Ly3/e;->d(Ly3/c;J)Ly3/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method
