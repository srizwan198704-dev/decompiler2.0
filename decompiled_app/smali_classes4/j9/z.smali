.class public final Lj9/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lk9/s;


# instance fields
.field public final a:Lk9/s;


# direct methods
.method public constructor <init>(Lk9/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9/z;->a:Lk9/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/z;->a:Lk9/s;

    .line 2
    .line 3
    check-cast v0, Lj9/i;

    .line 4
    .line 5
    iget-object v0, v0, Lj9/i;->a:Lj9/h;

    .line 6
    .line 7
    iget-object v0, v0, Lj9/h;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lj9/y;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lj9/y;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
