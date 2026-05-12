.class public final Lj9/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lk9/s;


# instance fields
.field public final a:Lj9/h;


# direct methods
.method public constructor <init>(Lj9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9/l;->a:Lj9/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/l;->a:Lj9/h;

    .line 2
    .line 3
    iget-object v0, v0, Lj9/h;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lj9/b0;->c(Landroid/content/Context;)Lj9/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
