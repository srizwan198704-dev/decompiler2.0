.class public final Lq2/n0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/signin/internal/zak;

.field public final synthetic f:Lq2/p0;


# direct methods
.method public constructor <init>(Lq2/p0;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/n0;->f:Lq2/p0;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/n0;->e:Lcom/google/android/gms/signin/internal/zak;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/n0;->f:Lq2/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/n0;->e:Lcom/google/android/gms/signin/internal/zak;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq2/p0;->Y(Lq2/p0;Lcom/google/android/gms/signin/internal/zak;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
