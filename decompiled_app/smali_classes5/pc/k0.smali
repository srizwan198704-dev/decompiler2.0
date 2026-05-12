.class public interface abstract Lpc/k0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final S8:Lmb/u0;

.field public static final T8:Lmb/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lpc/i0;->a:I

    .line 2
    .line 3
    new-instance v0, Lmb/u0;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lmb/u0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpc/k0;->S8:Lmb/u0;

    .line 11
    .line 12
    new-instance v0, Lmb/u0;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lmb/u0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpc/k0;->T8:Lmb/u0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/p0;)Ljava/lang/Object;
.end method
