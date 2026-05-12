.class public Lunet/org/chromium/base/library_loader/LibraryLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/library_loader/LibraryLoader$Natives;,
        Lunet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;,
        Lunet/org/chromium/base/library_loader/LibraryLoader$CreatedIn;,
        Lunet/org/chromium/base/library_loader/LibraryLoader$LoadState;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final a:Lunet/org/chromium/base/library_loader/LibraryLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lunet/org/chromium/base/library_loader/LibraryLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lunet/org/chromium/base/library_loader/LibraryLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lunet/org/chromium/base/library_loader/LibraryLoader;->a:Lunet/org/chromium/base/library_loader/LibraryLoader;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lunet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lunet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;-><init>(Lunet/org/chromium/base/library_loader/LibraryLoader;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
