.class public Ll11/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false


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

.method public static a()Lcom/bumptech/glide/load/Options;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/Options;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/Options;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/k;->f:Lcom/bumptech/glide/load/Option;

    .line 7
    .line 8
    sget-boolean v2, Ll11/e;->a:Z

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/Options;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
