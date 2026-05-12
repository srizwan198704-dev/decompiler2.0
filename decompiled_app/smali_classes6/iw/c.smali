.class public final Liw/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Liw/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Liw/b;
    .locals 2

    .line 1
    sget-object v0, Liw/c;->a:Liw/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x70f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Liw/b;

    .line 16
    .line 17
    sput-object v0, Liw/c;->a:Liw/b;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Liw/c;->a:Liw/b;

    .line 20
    .line 21
    return-object v0
.end method
