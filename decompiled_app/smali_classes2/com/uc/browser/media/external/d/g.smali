.class public final Lcom/uc/browser/media/external/d/g;
.super Lcom/uc/browser/fk;
.source "ProGuard"


# static fields
.field private static gZK:Lcom/uc/browser/media/external/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/uc/browser/media/external/d/g;

    invoke-direct {v0}, Lcom/uc/browser/media/external/d/g;-><init>()V

    sput-object v0, Lcom/uc/browser/media/external/d/g;->gZK:Lcom/uc/browser/media/external/d/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/uc/browser/fk;-><init>()V

    return-void
.end method

.method public static bbb()Lcom/uc/browser/media/external/d/g;
    .locals 1

    .line 20
    sget-object v0, Lcom/uc/browser/media/external/d/g;->gZK:Lcom/uc/browser/media/external/d/g;

    return-object v0
.end method
