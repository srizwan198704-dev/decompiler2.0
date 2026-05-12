.class public Lunet/org/chromium/base/LifetimeAssert;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/LifetimeAssert$WrappedReference;,
        Lunet/org/chromium/base/LifetimeAssert$CreationException;,
        Lunet/org/chromium/base/LifetimeAssert$LifetimeAssertException;,
        Lunet/org/chromium/base/LifetimeAssert$TestHook;
    }
.end annotation

.annotation build Lunet/org/chromium/base/annotations/CheckDiscard;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lunet/org/chromium/base/LifetimeAssert$WrappedReference;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lunet/org/chromium/base/LifetimeAssert;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
