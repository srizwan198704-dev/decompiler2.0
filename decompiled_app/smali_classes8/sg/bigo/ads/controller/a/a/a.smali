.class public Lsg/bigo/ads/controller/a/a/a;
.super Lsg/bigo/ads/controller/a/k;


# static fields
.field public static final c:Lsg/bigo/ads/common/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/common/f$a<",
            "Lsg/bigo/ads/controller/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/controller/a/a/a$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/controller/a/a/a$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/controller/a/a/a;->c:Lsg/bigo/ads/common/f$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/controller/a/k;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/a/a/a;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/controller/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/controller/a/a/a;->d:Z

    return-void
.end method
