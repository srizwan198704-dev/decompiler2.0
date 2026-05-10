.class public final Lcom/uc/ud/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static cuH:Lcom/uc/ud/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NR()Lcom/uc/ud/a/a;
    .locals 1

    .line 37
    sget-object v0, Lcom/uc/ud/a/a;->cuH:Lcom/uc/ud/a/a;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/uc/ud/a/a;

    invoke-direct {v0}, Lcom/uc/ud/a/a;-><init>()V

    sput-object v0, Lcom/uc/ud/a/a;->cuH:Lcom/uc/ud/a/a;

    .line 40
    :cond_0
    sget-object v0, Lcom/uc/ud/a/a;->cuH:Lcom/uc/ud/a/a;

    return-object v0
.end method
