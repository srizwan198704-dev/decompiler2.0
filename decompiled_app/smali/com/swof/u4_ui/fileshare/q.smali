.class public final Lcom/swof/u4_ui/fileshare/q;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static zb:Lcom/swof/u4_ui/fileshare/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fg()Lcom/swof/u4_ui/fileshare/q;
    .locals 1

    .line 28
    sget-object v0, Lcom/swof/u4_ui/fileshare/q;->zb:Lcom/swof/u4_ui/fileshare/q;

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/swof/u4_ui/fileshare/j;->yY:Lcom/swof/u4_ui/fileshare/q;

    sput-object v0, Lcom/swof/u4_ui/fileshare/q;->zb:Lcom/swof/u4_ui/fileshare/q;

    .line 31
    :cond_0
    sget-object v0, Lcom/swof/u4_ui/fileshare/q;->zb:Lcom/swof/u4_ui/fileshare/q;

    return-object v0
.end method
