.class public Lzv/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lzv/b;

.field public final b:Ly90/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzv/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lzv/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzv/c;->a:Lzv/b;

    .line 10
    .line 11
    new-instance v1, Ly90/b;

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ly90/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lzv/c;->b:Ly90/b;

    .line 19
    .line 20
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "cricket"

    .line 25
    .line 26
    const-string v3, "cricket_subscription_table"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Lun/a;->parseFrom(Lun/c;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
