.class public abstract Lh01/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ld01/c;

.field public final d:Lg01/a;

.field public e:Lh01/b;

.field public final f:Lcom/unity3d/scar/adapter/common/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld01/c;Lg01/a;Lcom/unity3d/scar/adapter/common/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh01/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh01/a;->c:Ld01/c;

    .line 7
    .line 8
    iput-object p3, p0, Lh01/a;->d:Lg01/a;

    .line 9
    .line 10
    iput-object p4, p0, Lh01/a;->f:Lcom/unity3d/scar/adapter/common/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ld01/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh01/a;->c:Ld01/c;

    .line 2
    .line 3
    iget-object v0, v0, Ld01/c;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lh01/a;->d:Lg01/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lg01/a;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lh01/a;->e:Lh01/b;

    .line 14
    .line 15
    iput-object p1, v1, Lh01/b;->a:Ld01/b;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lh01/a;->b(Lcom/google/android/gms/ads/AdRequest;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract b(Lcom/google/android/gms/ads/AdRequest;)V
.end method
