.class public Lv6/h$e;
.super Ll6/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv6/h;


# direct methods
.method public constructor <init>(Lv6/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/h$e;->a:Lv6/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ll6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lv6/h$e;->a:Lv6/h;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lv6/h;->B(Lv6/h;IZ)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lv6/h$e;->a:Lv6/h;

    .line 12
    .line 13
    invoke-static {p1}, Lv6/h;->A(Lv6/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "onConfigChanged exception : %s"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method
