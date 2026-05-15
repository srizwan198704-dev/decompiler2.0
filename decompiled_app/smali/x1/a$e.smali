.class public final Lx1/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly3/d<",
        "Lx1/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx1/a$e;

.field public static final b:Ly3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/a$e;->a:Lx1/a$e;

    .line 7
    .line 8
    const-string v0, "clientMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Ly3/c;->d(Ljava/lang/String;)Ly3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lx1/a$e;->b:Ly3/c;

    .line 15
    .line 16
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
    check-cast p1, Lx1/l;

    .line 2
    .line 3
    check-cast p2, Ly3/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx1/a$e;->b(Lx1/l;Ly3/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lx1/l;Ly3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx1/a$e;->b:Ly3/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx1/l;->b()La2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Ly3/e;->e(Ly3/c;Ljava/lang/Object;)Ly3/e;

    .line 8
    .line 9
    .line 10
    return-void
.end method
