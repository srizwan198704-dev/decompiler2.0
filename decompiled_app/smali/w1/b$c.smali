.class public final Lw1/b$c;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Ly3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly3/d<",
        "Lw1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lw1/b$c;

.field public static final b:Ly3/c;

.field public static final c:Ly3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/b$c;->a:Lw1/b$c;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Ly3/c;->d(Ljava/lang/String;)Ly3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lw1/b$c;->b:Ly3/c;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Ly3/c;->d(Ljava/lang/String;)Ly3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lw1/b$c;->c:Ly3/c;

    .line 23
    .line 24
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
    check-cast p1, Lw1/k;

    .line 2
    .line 3
    check-cast p2, Ly3/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw1/b$c;->b(Lw1/k;Ly3/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lw1/k;Ly3/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw1/b$c;->b:Ly3/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/k;->c()Lw1/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Ly3/e;->e(Ly3/c;Ljava/lang/Object;)Ly3/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lw1/b$c;->c:Ly3/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lw1/k;->b()Lw1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Ly3/e;->e(Ly3/c;Ljava/lang/Object;)Ly3/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method
