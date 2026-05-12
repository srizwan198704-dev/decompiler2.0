.class public final Lsg/bigo/ads/common/x/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/x/c$a$a;
    }
.end annotation


# static fields
.field private static a:Lsg/bigo/ads/common/x/c$a;


# instance fields
.field private final b:Lsg/bigo/ads/common/x/c$a$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/common/x/c$a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/bigo/ads/common/x/c$a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/common/x/c$a;->b:Lsg/bigo/ads/common/x/c$a$a;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lsg/bigo/ads/common/x/c$a;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/common/x/c$a;->a:Lsg/bigo/ads/common/x/c$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsg/bigo/ads/common/x/c$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lsg/bigo/ads/common/x/c$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsg/bigo/ads/common/x/c$a;->a:Lsg/bigo/ads/common/x/c$a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lsg/bigo/ads/common/x/c$a;->a:Lsg/bigo/ads/common/x/c$a;

    .line 13
    .line 14
    return-object v0
.end method
