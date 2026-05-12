.class public Lrs/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Landroid/content/ContextWrapper;

.field public static b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lrs/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lrs/a;->b:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 24
    .line 25
    sput-object v0, Lrs/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lrs/a;->b:Landroid/content/Context;

    .line 28
    .line 29
    return-object v0
.end method
