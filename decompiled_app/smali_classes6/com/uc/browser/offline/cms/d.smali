.class public abstract Lcom/uc/browser/offline/cms/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/uc/browser/offline/cms/d;->a:Landroid/util/LruCache;

    .line 9
    .line 10
    return-void
.end method
