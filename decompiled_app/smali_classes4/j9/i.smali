.class public final Lj9/i;
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
    iput-object p1, p0, Lj9/i;->a:Lj9/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/i;->a:Lj9/h;

    .line 2
    .line 3
    iget-object v0, v0, Lj9/h;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method
