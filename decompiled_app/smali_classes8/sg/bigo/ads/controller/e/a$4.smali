.class public final Lsg/bigo/ads/controller/e/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/e/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/e/a$4;->a:Lsg/bigo/ads/controller/e/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/16 v0, 0x2774

    .line 2
    .line 3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0xbb8

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lsg/bigo/ads/core/d/b;->a(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
