.class public final Lj9/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lk9/s;


# instance fields
.field public final a:Lk9/s;


# direct methods
.method public constructor <init>(Lj9/h;Lk9/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj9/m;->a:Lk9/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/m;->a:Lk9/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lk9/s;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj9/t;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
