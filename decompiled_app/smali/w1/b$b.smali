.class public final Lw1/b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly3/d<",
        "Lw1/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lw1/b$b;

.field public static final b:Ly3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/b$b;->a:Lw1/b$b;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Ly3/c;->d(Ljava/lang/String;)Ly3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lw1/b$b;->b:Ly3/c;

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
    check-cast p1, Lw1/j;

    .line 2
    .line 3
    check-cast p2, Ly3/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw1/b$b;->b(Lw1/j;Ly3/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lw1/j;Ly3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw1/b$b;->b:Ly3/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/j;->c()Ljava/util/List;

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
