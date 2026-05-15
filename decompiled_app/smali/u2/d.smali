.class public final Lu2/d;
.super Lp2/e;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ls2/n;


# static fields
.field public static final k:Lp2/a$g;

.field public static final l:Lp2/a$a;

.field public static final m:Lp2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp2/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lp2/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu2/d;->k:Lp2/a$g;

    .line 7
    .line 8
    new-instance v1, Lu2/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lu2/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lu2/d;->l:Lp2/a$a;

    .line 14
    .line 15
    new-instance v2, Lp2/a;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lp2/a;-><init>(Ljava/lang/String;Lp2/a$a;Lp2/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lu2/d;->m:Lp2/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls2/o;)V
    .locals 2

    .line 1
    sget-object v0, Lu2/d;->m:Lp2/a;

    .line 2
    .line 3
    sget-object v1, Lp2/e$a;->c:Lp2/e$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lp2/e;-><init>(Landroid/content/Context;Lp2/a;Lp2/a$d;Lp2/e$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)Lo3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ")",
            "Lo3/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq2/m;->a()Lq2/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg3/f;->a:Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lq2/m$a;->d([Lcom/google/android/gms/common/Feature;)Lq2/m$a;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lq2/m$a;->c(Z)Lq2/m$a;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lu2/b;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lu2/b;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lq2/m$a;->b(Lq2/k;)Lq2/m$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lq2/m$a;->a()Lq2/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lp2/e;->c(Lq2/m;)Lo3/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
