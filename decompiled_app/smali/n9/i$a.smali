.class public final Ln9/i$a;
.super Ljava/lang/Object;
.source "OpenJSSEPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv8/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln9/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln9/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln9/i$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ln9/i;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ln9/i;-><init>(Lv8/g;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Ln9/i;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
